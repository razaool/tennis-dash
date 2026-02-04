-- WTA Tournament Import from wta_matches_1975.csv
-- Generated: 2026-02-03T23:01:27.040Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1974-12-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1974-12-21', '1974-12-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1974-12-21'
);

-- Roland Garros (SL FRA 01A): 1975-06-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1975-06-02', '1975-06-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1975-06-02'
);

-- Wimbledon (SL GBR 01A): 1975-06-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1975-06-23', '1975-06-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1975-06-23'
);

-- US Open (SL USA 01A): 1975-08-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Clay', 'G', 'SL USA 01A', '1975-08-27', '1975-08-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1975-08-27'
);

-- Fed Cup WG ConR: JPN vs AUT (Fed Cup WG ConR: JPN vs AUT): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs AUT', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs AUT'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: ITA vs ROU (Fed Cup WG R2: ITA vs ROU): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ITA vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG R2: ITA vs ROU', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ITA vs ROU'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: JPN vs BEL (Fed Cup WG ConR: JPN vs BEL): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs BEL', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs BEL'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: GBR vs AUT (Fed Cup WG R1: GBR vs AUT): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GBR vs AUT', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs AUT'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG QF: FRA vs GBR (Fed Cup WG QF: FRA vs GBR): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRA vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRA vs GBR', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRA vs GBR'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: BEL vs AUS (Fed Cup WG R2: BEL vs AUS): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BEL vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R2: BEL vs AUS', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BEL vs AUS'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: TCH vs IRL (Fed Cup WG R1: TCH vs IRL): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: TCH vs IRL', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs IRL'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: LUX vs ROU (Fed Cup WG R1: LUX vs ROU): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: LUX vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG R1: LUX vs ROU', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: LUX vs ROU'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: BRA vs ITA (Fed Cup WG R1: BRA vs ITA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BRA vs ITA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs ITA'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: CAN vs JPN (Fed Cup WG R1: CAN vs JPN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: CAN vs JPN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs JPN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: BEL vs DEN (Fed Cup WG ConR: BEL vs DEN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BEL vs DEN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs DEN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: CAN vs HUN (Fed Cup WG ConR: CAN vs HUN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CAN vs HUN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs HUN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: JPN vs RSA (Fed Cup WG R2: JPN vs RSA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: JPN vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: JPN vs RSA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: JPN vs RSA'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: HUN vs JPN (Fed Cup WG ConR: HUN vs JPN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: HUN vs JPN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs JPN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: INA vs HUN (Fed Cup WG R1: INA vs HUN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: INA vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: INA vs HUN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: INA vs HUN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: FRG vs ARG (Fed Cup WG R2: FRG vs ARG): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRG vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRG vs ARG', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRG vs ARG'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG SF: USA vs AUS (Fed Cup WG SF: USA vs AUS): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG SF: USA vs AUS', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs AUS'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: HUN vs NZL (Fed Cup WG ConR: HUN vs NZL): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs NZL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: HUN vs NZL', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs NZL'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: HUN vs NED (Fed Cup WG ConR: HUN vs NED): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: HUN vs NED', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs NED'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG F: TCH vs AUS (Fed Cup WG F: TCH vs AUS): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: TCH vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG F: TCH vs AUS', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: TCH vs AUS'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: YUG vs ARG (Fed Cup WG R1: YUG vs ARG): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG R1: YUG vs ARG', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs ARG'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: JPN vs INA (Fed Cup WG ConR: JPN vs INA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs INA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs INA'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: SWE vs USA (Fed Cup WG R2: SWE vs USA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SWE vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: SWE vs USA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SWE vs USA'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: ROU vs BEL (Fed Cup WG ConR: ROU vs BEL): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ROU vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ROU vs BEL', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ROU vs BEL'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: FRA vs HUN (Fed Cup WG R2: FRA vs HUN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRA vs HUN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs HUN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: FRA vs BUL (Fed Cup WG R1: FRA vs BUL): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs BUL', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs BUL'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG SF: FRA vs TCH (Fed Cup WG SF: FRA vs TCH): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: FRA vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG SF: FRA vs TCH', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: FRA vs TCH'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG QF: TCH vs FRG (Fed Cup WG QF: TCH vs FRG): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG QF: TCH vs FRG', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs FRG'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG QF: ITA vs AUS (Fed Cup WG QF: ITA vs AUS): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ITA vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ITA vs AUS', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ITA vs AUS'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: FRG vs DEN (Fed Cup WG R1: FRG vs DEN): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRG vs DEN', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs DEN'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: ISR vs BEL (Fed Cup WG R1: ISR vs BEL): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ISR vs BEL', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs BEL'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: URU vs NED (Fed Cup WG R1: URU vs NED): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URU vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R1: URU vs NED', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URU vs NED'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: TCH vs NED (Fed Cup WG R2: TCH vs NED): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R2: TCH vs NED', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs NED'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: NOR vs RSA (Fed Cup WG R1: NOR vs RSA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NOR vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NOR vs RSA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NOR vs RSA'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R2: GBR vs ESP (Fed Cup WG R2: GBR vs ESP): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG R2: GBR vs ESP', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs ESP'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG ConR: BRA vs LUX (Fed Cup WG ConR: BRA vs LUX): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BRA vs LUX', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs LUX'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: NZL vs SWE (Fed Cup WG R1: NZL vs SWE): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NZL vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NZL vs SWE', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NZL vs SWE'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG QF: RSA vs USA (Fed Cup WG QF: RSA vs USA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: RSA vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: RSA vs USA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: RSA vs USA'
    AND start_date = '1975-05-05'
);

-- Fed Cup WG R1: SUI vs USA (Fed Cup WG R1: SUI vs USA): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SUI vs USA', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs USA'
    AND start_date = '1975-05-05'
);

-- San Francisco (San Francisco): 1975-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Francisco', 'singles', 'Hard', 'W', 'San Francisco', '1975-01-06', '1975-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Francisco'
    AND start_date = '1975-01-06'
);

-- Akron (Akron): 1975-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Akron', 'singles', 'Hard', 'W', 'Akron', '1975-02-03', '1975-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Akron'
    AND start_date = '1975-02-03'
);

-- Washington (Washington): 1975-01-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', 'W', 'Washington', '1975-01-27', '1975-01-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1975-01-27'
);

-- Chicago (Chicago): 1975-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'Chicago', '1975-02-10', '1975-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1975-02-10'
);

-- Philadelphia (Philadelphia): 1975-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Hard', 'W', 'Philadelphia', '1975-03-24', '1975-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1975-03-24'
);

-- Virginia Slims Championships (Virginia Slims Championships): 1975-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'F', 'Virginia Slims Championships', '1975-04-01', '1975-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1975-04-01'
);

-- Amelia Island (Amelia Island): 1975-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'Amelia Island', '1975-04-21', '1975-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1975-04-21'
);

-- Rome (Rome): 1975-05-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'Rome', '1975-05-26', '1975-05-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1975-05-26'
);

-- Atlanta (Atlanta): 1975-09-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Hard', 'W', 'Atlanta', '1975-09-15', '1975-09-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1975-09-15'
);

-- Sydney (Sydney): 1975-12-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'Sydney', '1975-12-15', '1975-12-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1975-12-15'
);

-- Sarasota (Sarasota): 1975-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sarasota', 'singles', 'Carpet', 'W', 'Sarasota', '1975-01-13', '1975-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sarasota'
    AND start_date = '1975-01-13'
);

-- Detroit (Detroit): 1975-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'Detroit', '1975-02-18', '1975-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1975-02-18'
);

-- Boston (Boston): 1975-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'Boston', '1975-03-03', '1975-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1975-03-03'
);

-- Houston (Houston): 1975-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'Houston', '1975-03-10', '1975-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1975-03-10'
);

-- Dallas (Dallas): 1975-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'Dallas', '1975-03-17', '1975-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1975-03-17'
);

-- Bournemouth (Bournemouth): 1975-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth', 'singles', 'Clay', 'W', 'Bournemouth', '1975-05-12', '1975-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth'
    AND start_date = '1975-05-12'
);

-- Hamburg (Hamburg): 1975-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'Hamburg', '1975-05-19', '1975-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1975-05-19'
);

-- Eastbourne (Eastbourne): 1975-06-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'Eastbourne', '1975-06-16', '1975-06-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1975-06-16'
);

-- Indianapolis (Indianapolis): 1975-08-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'Indianapolis', '1975-08-04', '1975-08-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1975-08-04'
);

-- Toronto (Toronto): 1975-08-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Clay', 'W', 'Toronto', '1975-08-11', '1975-08-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1975-08-11'
);

-- Westchester (Westchester): 1975-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Westchester', 'singles', 'Clay', 'W', 'Westchester', '1975-08-19', '1975-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Westchester'
    AND start_date = '1975-08-19'
);

-- Denver (Denver): 1975-09-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Denver', 'singles', 'Carpet', 'W', 'Denver', '1975-09-22', '1975-09-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Denver'
    AND start_date = '1975-09-22'
);

-- Mission Viejo (Mission Viejo): 1975-09-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mission Viejo', 'singles', 'Hard', 'W', 'Mission Viejo', '1975-09-29', '1975-09-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mission Viejo'
    AND start_date = '1975-09-29'
);

-- Phoenix (Phoenix): 1975-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'Phoenix', '1975-10-06', '1975-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1975-10-06'
);

-- Orlando (Orlando): 1975-10-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Clay', 'W', 'Orlando', '1975-10-13', '1975-10-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1975-10-13'
);

-- Stockholm (Stockholm): 1975-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stockholm', 'singles', 'Carpet', 'W', 'Stockholm', '1975-10-31', '1975-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stockholm'
    AND start_date = '1975-10-31'
);

-- Paris (Paris): 1975-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'W', 'Paris', '1975-11-05', '1975-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1975-11-05'
);

-- London (London): 1975-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'London', 'singles', 'Carpet', 'W', 'London', '1975-11-10', '1975-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'London'
    AND start_date = '1975-11-10'
);

-- Johannesburg (Johannesburg): 1975-11-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'Johannesburg', '1975-11-24', '1975-11-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1975-11-24'
);

-- Port Elizabeth 1 (Port Elizabeth 1): 1974-12-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Elizabeth 1', 'singles', 'Hard', 'W', 'Port Elizabeth 1', '1974-12-22', '1974-12-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Elizabeth 1'
    AND start_date = '1974-12-22'
);

-- Hobart (Hobart): 1974-12-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Grass', 'W', 'Hobart', '1974-12-30', '1974-12-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '1974-12-30'
);

-- Manly Seaside (Manly Seaside): 1974-12-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manly Seaside', 'singles', 'Grass', 'W', 'Manly Seaside', '1974-12-30', '1974-12-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manly Seaside'
    AND start_date = '1974-12-30'
);

-- Whangerei (Whangerei): 1974-12-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Whangerei', 'singles', '', 'W', 'Whangerei', '1974-12-30', '1974-12-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Whangerei'
    AND start_date = '1974-12-30'
);

-- Auckland NZ Open (Auckland NZ Open): 1975-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland NZ Open', 'singles', 'Grass', 'W', 'Auckland NZ Open', '1975-01-06', '1975-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland NZ Open'
    AND start_date = '1975-01-06'
);

-- Portland (Portland): 1975-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portland', 'singles', 'Carpet', 'W', 'Portland', '1975-01-06', '1975-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portland'
    AND start_date = '1975-01-06'
);

-- Stockholm Indoors (Stockholm Indoors): 1975-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stockholm Indoors', 'singles', 'Carpet', 'W', 'Stockholm Indoors', '1975-01-06', '1975-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stockholm Indoors'
    AND start_date = '1975-01-06'
);

-- Durban (Durban): 1975-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Durban', 'singles', 'Hard', 'W', 'Durban', '1975-01-06', '1975-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Durban'
    AND start_date = '1975-01-06'
);

-- Palmas Del Mar (Palmas Del Mar): 1975-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palmas Del Mar', 'singles', '', 'E', 'Palmas Del Mar', '1975-01-14', '1975-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palmas Del Mar'
    AND start_date = '1975-01-14'
);

-- Christchurch (Christchurch): 1975-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Christchurch', 'singles', 'Grass', 'W', 'Christchurch', '1975-01-13', '1975-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Christchurch'
    AND start_date = '1975-01-13'
);

-- Austin (Austin): 1975-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Austin', 'singles', '', 'W', 'Austin', '1975-01-13', '1975-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Austin'
    AND start_date = '1975-01-13'
);

-- Houston Satellite (Houston Satellite): 1975-01-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston Satellite', 'singles', '', 'W', 'Houston Satellite', '1975-01-20', '1975-01-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston Satellite'
    AND start_date = '1975-01-20'
);

-- Auckland (Auckland): 1975-01-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', '', 'W', 'Auckland', '1975-01-20', '1975-01-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1975-01-20'
);

-- Moscow Indoors (Moscow Indoors): 1975-01-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow Indoors', 'singles', 'Carpet', 'W', 'Moscow Indoors', '1975-01-18', '1975-01-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow Indoors'
    AND start_date = '1975-01-18'
);

-- Fort Myers (Fort Myers): 1975-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Myers', 'singles', 'Clay', 'W', 'Fort Myers', '1975-02-24', '1975-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Myers'
    AND start_date = '1975-02-24'
);

-- Madrid Winter 1 (Madrid Winter 1): 1975-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Winter 1', 'singles', 'Clay', 'W', 'Madrid Winter 1', '1975-02-24', '1975-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Winter 1'
    AND start_date = '1975-02-24'
);

-- Jacksonville (Jacksonville): 1975-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jacksonville', 'singles', '', 'W', 'Jacksonville', '1975-03-03', '1975-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jacksonville'
    AND start_date = '1975-03-03'
);

-- Madrid Auto Club (Madrid Auto Club): 1975-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Auto Club', 'singles', 'Clay', 'W', 'Madrid Auto Club', '1975-03-03', '1975-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Auto Club'
    AND start_date = '1975-03-03'
);

-- Cairo (Cairo): 1975-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cairo', 'singles', 'Clay', 'W', 'Cairo', '1975-03-03', '1975-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cairo'
    AND start_date = '1975-03-03'
);

-- St. Petersburg (St. Petersburg): 1975-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', '', 'W', 'St. Petersburg', '1975-03-10', '1975-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '1975-03-10'
);

-- Menton (Menton): 1975-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Menton', 'singles', 'Clay', 'W', 'Menton', '1975-03-10', '1975-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Menton'
    AND start_date = '1975-03-10'
);

-- Madrid Concurso (Madrid Concurso): 1975-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Concurso', 'singles', '', 'W', 'Madrid Concurso', '1975-03-10', '1975-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Concurso'
    AND start_date = '1975-03-10'
);

-- Alexandria (Alexandria): 1975-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Alexandria', 'singles', 'Clay', 'W', 'Alexandria', '1975-03-10', '1975-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Alexandria'
    AND start_date = '1975-03-10'
);

-- Pensacola (Pensacola): 1975-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pensacola', 'singles', '', 'W', 'Pensacola', '1975-03-17', '1975-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pensacola'
    AND start_date = '1975-03-17'
);

-- Nice 1 (Nice 1): 1975-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice 1', 'singles', 'Clay', 'W', 'Nice 1', '1975-03-17', '1975-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice 1'
    AND start_date = '1975-03-17'
);

-- Madrid Winter 2 (Madrid Winter 2): 1975-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Winter 2', 'singles', '', 'W', 'Madrid Winter 2', '1975-03-17', '1975-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Winter 2'
    AND start_date = '1975-03-17'
);

-- Monte Carlo (Monte Carlo): 1975-03-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1975-03-23', '1975-03-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1975-03-23'
);

-- Birmingham (Birmingham): 1975-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Clay', 'W', 'Birmingham', '1975-03-28', '1975-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1975-03-28'
);

-- Tours (Tours): 1975-04-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tours', 'singles', '', 'W', 'Tours', '1975-04-07', '1975-04-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tours'
    AND start_date = '1975-04-07'
);

-- Hampstead (Hampstead): 1975-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', 'Clay', 'W', 'Hampstead', '1975-04-14', '1975-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1975-04-14'
);

-- Lakeway (Lakeway): 1975-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lakeway', 'singles', 'Hard', 'E', 'Lakeway', '1975-04-18', '1975-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lakeway'
    AND start_date = '1975-04-18'
);

-- Taormina (Taormina): 1975-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taormina', 'singles', '', 'W', 'Taormina', '1975-04-14', '1975-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taormina'
    AND start_date = '1975-04-14'
);

-- Norwich (Norwich): 1975-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', 'Clay', 'W', 'Norwich', '1975-04-21', '1975-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1975-04-21'
);

-- Nice 2 (Nice 2): 1975-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice 2', 'singles', 'Clay', 'W', 'Nice 2', '1975-04-28', '1975-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice 2'
    AND start_date = '1975-04-28'
);

-- Sutton (Sutton): 1975-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sutton', 'singles', 'Clay', 'W', 'Sutton', '1975-04-28', '1975-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sutton'
    AND start_date = '1975-04-28'
);

-- Paddington (Paddington): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paddington', 'singles', 'Clay', 'W', 'Paddington', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paddington'
    AND start_date = '1975-05-05'
);

-- Lee-On-Solent (Lee-On-Solent): 1975-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lee-On-Solent', 'singles', 'Clay', 'W', 'Lee-On-Solent', '1975-05-05', '1975-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lee-On-Solent'
    AND start_date = '1975-05-05'
);

-- Guildford (Guildford): 1975-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guildford', 'singles', 'Clay', 'W', 'Guildford', '1975-05-19', '1975-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guildford'
    AND start_date = '1975-05-19'
);

-- Surbiton (Surbiton): 1975-05-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surbiton', 'singles', 'Grass', 'W', 'Surbiton', '1975-05-26', '1975-05-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surbiton'
    AND start_date = '1975-05-26'
);

-- Newlands (Newlands): 1975-05-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newlands', 'singles', '', 'W', 'Newlands', '1975-05-26', '1975-05-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newlands'
    AND start_date = '1975-05-26'
);

-- Chichester (Chichester): 1975-06-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chichester', 'singles', 'Grass', 'W', 'Chichester', '1975-06-02', '1975-06-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chichester'
    AND start_date = '1975-06-02'
);

-- Beckenham (Beckenham): 1975-06-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1975-06-09', '1975-06-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1975-06-09'
);

-- Edgbaston (Edgbaston): 1975-06-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edgbaston', 'singles', 'Grass', 'W', 'Edgbaston', '1975-06-16', '1975-06-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edgbaston'
    AND start_date = '1975-06-16'
);

-- Wimbledon Plate (Wimbledon Plate): 1975-06-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1975-06-30', '1975-06-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1975-06-30'
);

-- Grossinger (Grossinger): 1975-06-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Grossinger', 'singles', '', 'W', 'Grossinger', '1975-06-30', '1975-06-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Grossinger'
    AND start_date = '1975-06-30'
);

-- Mannheim (Mannheim): 1975-06-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mannheim', 'singles', 'Clay', 'W', 'Mannheim', '1975-06-30', '1975-06-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mannheim'
    AND start_date = '1975-06-30'
);

-- Gstaad (Gstaad): 1975-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1975-07-07', '1975-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1975-07-07'
);

-- Bastad (Bastad): 1975-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1975-07-07', '1975-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1975-07-07'
);

-- Dublin (Dublin): 1975-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', 'Hard', 'W', 'Dublin', '1975-07-07', '1975-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1975-07-07'
);

-- Travemunde (Travemunde): 1975-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Travemunde', 'singles', 'Clay', 'W', 'Travemunde', '1975-07-07', '1975-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Travemunde'
    AND start_date = '1975-07-07'
);

-- Atlantic City (Atlantic City): 1975-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlantic City', 'singles', '', 'W', 'Atlantic City', '1975-07-07', '1975-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlantic City'
    AND start_date = '1975-07-07'
);

-- Raleigh (Raleigh): 1975-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Raleigh', 'singles', '', 'W', 'Raleigh', '1975-07-07', '1975-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Raleigh'
    AND start_date = '1975-07-07'
);

-- Kitzbuhel (Kitzbuhel): 1975-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1975-07-14', '1975-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1975-07-14'
);

-- Annapolis (Annapolis): 1975-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Annapolis', 'singles', '', 'W', 'Annapolis', '1975-07-14', '1975-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Annapolis'
    AND start_date = '1975-07-14'
);

-- Paxton (Paxton): 1975-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paxton', 'singles', '', 'W', 'Paxton', '1975-07-21', '1975-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paxton'
    AND start_date = '1975-07-21'
);

-- Istanbul (Istanbul): 1975-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', 'W', 'Istanbul', '1975-07-21', '1975-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '1975-07-21'
);

-- Tallinn (Tallinn): 1975-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tallinn', 'singles', '', 'W', 'Tallinn', '1975-07-21', '1975-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tallinn'
    AND start_date = '1975-07-21'
);

-- Budapest (Budapest): 1975-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', 'W', 'Budapest', '1975-07-21', '1975-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '1975-07-21'
);

-- Montana (Montana): 1975-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montana', 'singles', 'Clay', 'W', 'Montana', '1975-07-21', '1975-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montana'
    AND start_date = '1975-07-21'
);

-- New York (New York): 1975-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New York', 'singles', 'Clay', 'W', 'New York', '1975-08-01', '1975-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New York'
    AND start_date = '1975-08-01'
);

-- Geneva (Geneva): 1975-07-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'Geneva', '1975-07-28', '1975-07-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1975-07-28'
);

-- Vienna (Vienna): 1975-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Vienna', 'singles', 'Clay', 'W', 'Vienna', '1975-08-05', '1975-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Vienna'
    AND start_date = '1975-08-05'
);

-- South Orange (South Orange): 1975-08-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'South Orange', 'singles', 'Clay', 'W', 'South Orange', '1975-08-18', '1975-08-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'South Orange'
    AND start_date = '1975-08-18'
);

-- Moscow (Moscow): 1975-08-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', '', 'W', 'Moscow', '1975-08-17', '1975-08-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '1975-08-17'
);

-- Haverford (Haverford): 1975-08-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Haverford', 'singles', 'Grass', 'W', 'Haverford', '1975-08-18', '1975-08-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Haverford'
    AND start_date = '1975-08-18'
);

-- Exmouth (Exmouth): 1975-08-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Exmouth', 'singles', 'Grass', 'W', 'Exmouth', '1975-08-18', '1975-08-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Exmouth'
    AND start_date = '1975-08-18'
);

-- Brumana (Brumana): 1975-08-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brumana', 'singles', 'Clay', 'W', 'Brumana', '1975-08-25', '1975-08-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brumana'
    AND start_date = '1975-08-25'
);

-- Stuttgart (Stuttgart): 1975-08-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'W', 'Stuttgart', '1975-08-25', '1975-08-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '1975-08-25'
);

-- Wightman Cup (Wightman Cup): 1975-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Hard', 'D', 'Wightman Cup', '1975-09-12', '1975-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1975-09-12'
);

-- Charlotte (Charlotte): 1975-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charlotte', 'singles', 'Clay', 'E', 'Charlotte', '1975-09-12', '1975-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charlotte'
    AND start_date = '1975-09-12'
);

-- Wilkes Barre (Wilkes Barre): 1975-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wilkes Barre', 'singles', '', 'W', 'Wilkes Barre', '1975-09-12', '1975-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wilkes Barre'
    AND start_date = '1975-09-12'
);

-- Pitlochry (Pitlochry): 1975-09-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pitlochry', 'singles', 'Grass', 'W', 'Pitlochry', '1975-09-08', '1975-09-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pitlochry'
    AND start_date = '1975-09-08'
);

-- Tokyo Sillook (Tokyo Sillook): 1975-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Sillook', 'singles', 'Carpet', 'E', 'Tokyo Sillook', '1975-09-16', '1975-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Sillook'
    AND start_date = '1975-09-16'
);

-- Madrid Grand Prix (Madrid Grand Prix): 1975-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Grand Prix', 'singles', 'Clay', 'W', 'Madrid Grand Prix', '1975-10-06', '1975-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Grand Prix'
    AND start_date = '1975-10-06'
);

-- Barcelona (Barcelona): 1975-10-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'Barcelona', '1975-10-13', '1975-10-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1975-10-13'
);

-- Hilton Head (Hilton Head): 1975-10-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'E', 'Hilton Head', '1975-10-20', '1975-10-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1975-10-20'
);

-- Mexico City Pan-Am Games (Mexico City Pan-Am Games): 1975-10-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mexico City Pan-Am Games', 'singles', 'Clay', 'W', 'Mexico City Pan-Am Games', '1975-10-20', '1975-10-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mexico City Pan-Am Games'
    AND start_date = '1975-10-20'
);

-- Tokyo Japan Open (Tokyo Japan Open): 1975-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Clay', 'W', 'Tokyo Japan Open', '1975-11-03', '1975-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1975-11-03'
);

-- Torquay (Torquay): 1975-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Torquay', 'singles', 'Carpet', 'W', 'Torquay', '1975-11-03', '1975-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Torquay'
    AND start_date = '1975-11-03'
);

-- Buenos Aires (Buenos Aires): 1975-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'Buenos Aires', '1975-11-10', '1975-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1975-11-10'
);

-- Melbourne (Melbourne): 1975-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', '', 'W', 'Melbourne', '1975-11-10', '1975-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1975-11-10'
);

-- Tokyo Gunze (Tokyo Gunze): 1975-11-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1975-11-24', '1975-11-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1975-11-24'
);

-- Adelaide (Adelaide): 1975-12-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Grass', 'W', 'Adelaide', '1975-12-01', '1975-12-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '1975-12-01'
);

-- Perth (Perth): 1975-12-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perth', 'singles', 'Grass', 'W', 'Perth', '1975-12-08', '1975-12-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perth'
    AND start_date = '1975-12-08'
);

-- Brisbane (Brisbane): 1975-12-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'Brisbane', '1975-12-08', '1975-12-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1975-12-08'
);

-- Bloemfontein (Bloemfontein): 1975-12-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bloemfontein', 'singles', 'Hard', 'W', 'Bloemfontein', '1975-12-08', '1975-12-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bloemfontein'
    AND start_date = '1975-12-08'
);

-- Port Elizabeth 2 (Port Elizabeth 2): 1975-12-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Elizabeth 2', 'singles', 'Hard', 'W', 'Port Elizabeth 2', '1975-12-15', '1975-12-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Elizabeth 2'
    AND start_date = '1975-12-15'
);

-- Glen Cove (Glen Cove): 1975-12-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Glen Cove', 'singles', 'Carpet', 'W', 'Glen Cove', '1975-12-20', '1975-12-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Glen Cove'
    AND start_date = '1975-12-20'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25818, 25817, '6-4 7-5', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25819, 25675, '6-0 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25658, 25738, '2-6 6-4 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25772, 25763, '6-2 RET', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25820, 25802, '7-5 6-0', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 25821, 25781, '7-5 6-2', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25823, 25815, '6-4 6-4', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25824, 25762, '6-4 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25791, 25793, '2-6 6-1 6-2', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25825, 25826, '6-2 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25674, 25827, '4-6 7-6 11-9', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25828, 25829, '7-5 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25830, 25785, '6-4 6-3', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25832, 25831, '6-3 6-2', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 25728, 25782, '7-6 3-6 6-3', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25764, 25784, '6-1 6-0', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25833, 25783, '7-6 6-2', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25834, 25755, '6-2 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 25836, 25835, '6-3 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25837, 25732, '6-0 5-7 7-5', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25808, 25795, '6-0 6-1', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25838, 25663, 25838, '6-4 6-3', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25839, 25840, '6-3 6-0', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25811, 25841, '6-1 6-2', '1974-12-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25817, 25673, '6-2 7-5', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25675, 25738, '5-7 6-4 6-1', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25763, 25802, '6-2 4-6 6-4', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25781, 25822, '6-3 7-6', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25713, 25815, '6-2 6-2', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25793, 25762, '6-4 6-3', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25827, 25826, '6-3 6-0', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25705, 25829, 'W/O', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25785, 25679, '6-1 6-1', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25782, 25831, '7-5 6-3', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25783, 25784, '0-6 6-4 6-2', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25755, 25780, '6-2 6-0', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25835, 25750, '6-7 6-2 6-1', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25732, 25795, '6-4 2-6 6-0', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25838, 25840, '6-2 6-4', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25841, 25757, '6-2 6-0', '1974-12-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25738, 25673, '6-4 6-1', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25802, 25822, '6-0 6-3', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25815, 25762, '7-6 2-6 7-5', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25829, 25826, '7-5 6-1', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25831, 25679, '6-3 6-2', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25784, 25780, '6-4 6-4', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25750, 25795, '7-5 6-3', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25840, 25757, '6-1 6-2', '1974-12-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25673, 25822, '6-4 6-3', '1974-12-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25762, 25826, '3-6 6-2 7-5', '1974-12-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25780, 25679, '6-3 7-5', '1974-12-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25757, 25795, '6-2 7-6', '1974-12-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25826, 25822, '6-4 6-4', '1974-12-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-2 6-4', '1974-12-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '6-3 6-2', '1974-12-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1974-12-21' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26454, 25822, '6-4 6-4', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26413, 25767, '6-4 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25783, 25668, '4-6 7-6 6-4', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25772, 25812, '6-2 7-6', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25752, 25846, '6-1 6-1', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25694, 25750, '5-7 6-1 6-0', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 26318, 26320, '5-7 6-1 6-3', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26434, 26455, '6-4 6-3', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 25803, 26341, '7-5 4-6 6-0', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 25817, 26375, '6-2 6-3', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26456, 25862, '6-2 6-7 6-1', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26444, 26369, '6-3 6-4', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25843, 25792, '6-0 6-4', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 26402, 25800, '6-1 6-3', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26457, 26458, '6-4 6-1', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26342, 26459, '6-7 7-5 6-0', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26461, 26460, '6-4 6-3', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25743, 26462, '7-5 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26463, 26438, '2-6 6-3 6-1', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26452, 26332, '6-7 6-2 6-0', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26288, 25795, '6-4 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26448, 26440, '6-2 4-6 9-7', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26383, 25866, '6-2 6-4', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26447, 25757, '6-2 6-1', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26437, 25670, '6-3 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26401, 25780, '6-0 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26464, 26316, '6-3 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25784, 25681, '6-3 6-0', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25793, 25890, '6-4 6-1', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26465, 25849, '6-3 3-6 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26284, 25900, '6-4 6-4', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26436, 25788, '6-2 6-2', '1975-06-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25767, 25822, '7-5 6-3', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25668, 25812, '4-6 7-5 9-7', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25846, 25750, '3-6 6-1 6-3', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26320, 26455, '6-1 6-1', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26375, 26341, '6-4 6-3', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25862, 26369, '6-3 6-4', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25800, 25792, '6-1 6-4', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26459, 26458, '6-1 6-0', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26462, 26460, '6-0 6-0', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26438, 26332, '6-1 6-1', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26440, 25795, '6-2 6-1', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25866, 25757, '6-2 6-3', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25670, 25780, '6-3 3-6 6-3', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25681, 26316, '6-4 6-4', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25890, 25849, '6-2 6-2', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-2 6-3', '1975-06-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25812, 25822, '6-2 2-6 6-3', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25750, 26455, '6-3 6-4', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26341, 26369, '6-1 6-4', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26458, 25792, '6-3 6-3', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26460, 26332, '6-2 6-3', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25795, 25757, '6-1 6-0', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26316, 25780, '7-6 6-3', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25849, 25788, '6-3 6-2', '1975-06-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26455, 25822, '6-1 6-1', '1975-06-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26369, 25792, '6-1 6-2', '1975-06-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26332, 25757, '7-5 6-7 6-0', '1975-06-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25780, 25788, '6-2 6-2', '1975-06-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25792, 25822, '6-2 6-3', '1975-06-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-4 6-0', '1975-06-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '2-6 6-2 6-1', '1975-06-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1975-06-02' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25785, 25788, '6-0 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26451, 25780, '6-3 6-3', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26675, 25689, '9-7 6-3', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26677, 25831, '4-6 6-4 6-0', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49966, 25705, '6-2 2-6 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25793, 25885, '6-2 6-8 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25779, 25740, '3-6 6-1 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25700, 25815, '6-1 6-0', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26679, 25719, '6-1 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25800, 26459, '6-3 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25855, 25783, '6-1 6-1', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 25866, 26320, '6-8 6-2 9-7', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26434, 25723, '6-4 7-5', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26383, 26647, '7-5 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26455, 25812, '6-2 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25762, 26450, '3-6 6-2 6-1', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25681, 25688, '6-2 2-6 6-1', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25890, 26440, '6-0 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26413, 25792, '6-2 6-1', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26429, 26465, '5-7 6-0 7-5', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25845, 25810, '6-2 2-6 7-5', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25670, 25675, '8-6 6-0', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26439, 26456, '6-4 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26621, 25713, '7-5 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25804, 25749, '6-2 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25939, 26316, '4-6 6-2 6-0', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26438, 25864, '6-3 2-6 14-12', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25750, 25673, '6-1 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26485, 25826, '6-2 6-3', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25992, 26473, '6-3 6-4', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26342, 25881, '6-2 6-2', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 8-6', '1975-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26458, 25788, '6-0 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26447, 25780, '6-4 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25689, 25794, '6-3 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26477, 25831, '6-3 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25705, 25795, '6-4 1-0 RET', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25862, 25885, '7-5 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25752, 25740, '9-7 6-4', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 26318, 25815, '6-1 6-4', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26446, 25719, '6-1 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26457, 26459, '6-2 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26341, 25783, '6-0 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26320, 26391, '8-6 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25723, 25757, '6-3 4-6 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26647, 26467, '6-1 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25812, 25900, '3-6 6-1 11-9', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25767, 26450, '0-6 6-2 RET', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '5-7 6-3 8-6', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26358, 26440, '3-6 6-2', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25694, 25792, '6-3 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26465, 25766, '6-1 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25810, 25811, '6-3 6-2', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25675, 25847, '0-6 9-7 6-4', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26456, 26469, '6-3 7-5', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '3-6 6-1 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26332, 25749, '6-2 2-6 6-2', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26316, 25772, '7-5 6-4', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25864, 25849, '6-0 6-2', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25829, 25673, '6-2 6-3', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26431, 25826, '6-0 6-4', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26473, 25784, '6-2 6-4', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25827, 25881, '8-6 6-1', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25817, 25822, '6-1 6-2', '1975-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25780, 25788, '6-2 6-2', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25831, 25794, '6-4 6-2', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '6-0 4-6 6-2', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25815, 25740, '6-4 6-4', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26459, 25719, '6-2 6-3', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26391, 25783, '6-3 6-3', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26467, 25757, '4-6 9-7 6-1', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26450, 25900, '6-2 9-7', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26440, 25688, '6-2 6-1', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25792, 25766, '6-2 6-8 8-6', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25847, 25811, '6-4 6-4', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26469, 25679, '6-3 6-2', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25749, 25772, '7-5 6-3', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25849, 25673, '6-0 6-0', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25784, 25826, '8-6 7-5', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '6-4 6-3', '1975-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25794, 25788, '6-2 6-4', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25740, 25885, '9-7 6-3', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25783, 25719, '6-1 6-2', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25900, 25757, '6-4 6-2', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '6-4 4-6 6-4', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25811, 25679, '6-2 6-4', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25772, 25673, '6-2 6-2', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25826, 25822, '6-1 6-0', '1975-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '5-7 7-5 6-0', '1975-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25757, 25719, '6-3 6-3', '1975-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '5-7 6-3 9-7', '1975-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25822, 25673, '6-3 6-4', '1975-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25788, 25719, '2-6 6-2 6-3', '1975-06-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25673, 25679, '6-4 6-4', '1975-06-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25679, 25719, '6-0 6-1', '1975-06-23', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1975-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '6-1 6-0', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25992, 25826, '7-6 2-6 6-3', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25784, 25675, '7-6 1-6 6-2', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25749, 26408, '4-6 6-0 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25849, 25723, '6-1 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25783, 25705, '6-0 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26459, 25881, '7-6 6-3', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26666, 25795, '3-6 6-1 6-3', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25817, 25822, '6-3 6-3', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26469, 26520, '6-0 6-2', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25752, 26455, '6-4 6-4', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25827, 26467, '7-6 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25767, 25673, '6-2 6-0', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26474, 25885, '6-1 6-4', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25681, 25792, '6-2 6-4', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25887, 25750, '6-2 6-2', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25772, 26461, '6-3 4-6 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25811, 26440, '6-2 6-2', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25898, 25780, '6-4 6-0', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26773, 25803, '6-3 7-5', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26477, 26647, '3-6 7-5 7-6', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25794, 26391, '6-3 6-4', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26358, 25755, '3-6 6-4 6-4', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25815, 25679, '6-0 6-0', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26332, 25713, '7-5 6-4', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25866, 26288, '6-3 5-7 6-2', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26383, 25812, '6-4 6-3', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25900, 25757, '7-5 3-6 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26316, 25853, '6-0 0-6 7-6', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26423, 26485, '6-2 6-0', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25688, 26460, '6-4 6-2', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25929, 25766, '6-1 6-1', '1975-08-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25826, 25788, '6-0 6-3', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25675, 26408, '6-1 6-1', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25723, 25705, '6-3 6-0', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25795, 25881, '6-0 6-7 6-4', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '6-2 3-6 6-2', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26455, 26467, '6-2 6-2', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25885, 25673, '5-7 6-2 6-1', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25750, 25792, '7-6 6-4', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26461, 26440, '6-3 6-1', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25803, 25780, '6-4 6-1', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26647, 26391, '3-6 6-2 7-6', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25755, 25679, '6-3 6-1', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25713, 26288, '6-4 7-5', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25757, 25812, '4-6 6-2 7-6', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26485, 25853, '7-5 1-6 6-2', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26460, 25766, '6-1 6-3', '1975-08-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '6-0 6-1', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25881, 25705, '4-6 6-4 6-4', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26467, 25822, '6-3 6-0', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25792, 25673, '7-5 6-3', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26440, 25780, '6-2 7-6', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26391, 25679, '6-3 6-2', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25812, 26288, '6-0 6-3', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25853, 25766, '4-6 6-4 6-3', '1975-08-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-2 6-1', '1975-08-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25673, 25822, '6-2 6-4', '1975-08-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25780, 25679, '7-6 7-5', '1975-08-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26288, 25766, '6-3 6-0', '1975-08-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-4 6-4', '1975-08-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '7-5 6-1', '1975-08-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '5-7 6-4 6-2', '1975-08-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1975-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26419, 25780, '6-1 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs AUT' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25790, 29261, 25790, '6-3 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs AUT' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26778, 26434, 26778, '6-2 4-6 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs ROU' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: ITA vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26464, 26284, '6-2 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs ROU' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: ITA vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25783, 25780, '6-1 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs BEL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: JPN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25790, 25781, 25790, '7-5 RET', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs BEL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: JPN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 29261, 25766, '6-1 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs AUT' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: GBR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 37900, 25795, '6-3 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs AUT' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: GBR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25681, 25766, '6-3 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs GBR' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25795, 25767, '6-1 1-6 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs GBR' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25783, 25679, '6-0 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: BEL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25781, 25713, '6-1 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: BEL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 37896, 25822, '6-1 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs IRL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: TCH vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 37897, 25849, '6-2 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs IRL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: TCH vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 37855, 26434, '6-3 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LUX vs ROU' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: LUX vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 37854, 26464, '6-1 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LUX vs ROU' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: LUX vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 29260, 26284, '6-0 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs ITA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: BRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26778, 26491, 26778, '6-8 6-2 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs ITA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: BRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 37860, 25780, '6-3 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs JPN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: CAN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26657, 25790, 26657, '6-0 9-7', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs JPN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: CAN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 27465, 25783, '6-1 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs DEN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: BEL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 26487, 25781, '6-4 4-6 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs DEN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: BEL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26657, 26369, '7-5 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs HUN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: CAN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26663, 26463, '1-6 6-2 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs HUN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: CAN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26469, 25780, '6-1 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs RSA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: JPN vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25790, 26440, '6-3 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs RSA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: JPN vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26369, 25780, '6-4 1-6 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs JPN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: HUN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 25790, 26463, '7-5 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs JPN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: HUN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25694, 26369, '4-6 6-2 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs HUN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: INA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 25668, 26463, '2-6 6-3 11-9', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs HUN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: INA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26454, 26288, '6-2 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs ARG' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: FRG vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25846, 26332, '2-6 6-4 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs ARG' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: FRG vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25803, 25679, '6-3 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG SF: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25713, 26471, '7-5 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG SF: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25864, 26369, '6-3 1-6 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs NZL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: HUN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26289, 26463, '6-4 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs NZL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: HUN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26458, 26369, '6-1 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs NED' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25813, 26463, 25813, '6-2 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs NED' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25713, 25849, '6-4 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG F: TCH vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-3 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG F: TCH vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 37851, 26454, '6-0 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs ARG' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: YUG vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25900, 26332, '6-4 3-6 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs ARG' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: YUG vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25694, 25780, '6-0 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs INA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25790, 25668, '6-0 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs INA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25803, 25793, '6-4 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs USA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: SWE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26342, 26471, '6-2 1-6 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs USA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: SWE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25866, 25783, '6-2 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs BEL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: ROU vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 26434, 25781, '1-6 7-5 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs BEL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: ROU vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25681, 26369, '0-6 6-2 8-6', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs HUN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: FRA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26463, 25767, '2-6 6-3 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs HUN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: FRA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26327, 25681, '6-0 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs BUL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: FRA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 38055, 25767, '6-0 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs BUL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: FRA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25681, 25822, '6-3 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs TCH' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG SF: FRA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25767, 25849, '6-3 3-6 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs TCH' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG SF: FRA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25849, 26288, '2-6 6-2 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs FRG' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: TCH vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25846, 25822, '6-3 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs FRG' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: TCH vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26284, 25713, '6-4 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: ITA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26778, 25679, '6-2 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs AUS' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: ITA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 27465, 25846, '6-3 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs DEN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: FRG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26487, 26288, '7-5 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs DEN' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: FRG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25783, 26457, '3-6 6-4 8-6', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs BEL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: ISR vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 37867, 25781, '6-3 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs BEL' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: ISR vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26413, 26316, '6-4 6-2', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URU vs NED' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: URU vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 37859, 26458, '6-0 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URU vs NED' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: URU vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26413, 25822, '6-2 1-0 RET', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs NED' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: TCH vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26458, 25849, '6-2 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs NED' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: TCH vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 37853, 26469, '4-6 6-2 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs RSA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: NOR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 37852, 26440, '7-5 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs RSA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: NOR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26436, 25766, '6-1 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ESP' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: GBR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26452, 25772, '6-2 6-3', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ESP' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R2: GBR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37855, 29260, 37855, '9-7 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs LUX' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: BRA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29275, 37854, 29275, '6-1 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs LUX' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG ConR: BRA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25864, 25793, '6-4 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs SWE' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: NZL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26289, 26342, '6-2 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs SWE' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: NZL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26469, 25803, '7-5 6-1', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: RSA vs USA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: RSA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26471, 26440, '0-6 7-5 6-4', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: RSA vs USA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG QF: RSA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 37992, 25803, '6-2 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs USA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: SUI vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26323, 26471, '6-0 6-0', '1975-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs USA' AND start_date = '1975-05-05' LIMIT 1),
  'Fed Cup WG R1: SUI vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26342, 25788, '6-2 6-1', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25929, 26408, '7-5 6-4', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26434, 25887, '6-2 6-0', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26391, 26773, '5-7 6-0 6- 4', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26332, 25714, '6-1 6-2', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25749, 26358, '6-2 6-1', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26485, 25688, '5-7 6-3 6-2', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26476, 25822, '6-1 6-3', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '6-2 6-2', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25885, 26447, '6-7 6-2 6-3', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26433, 25812, '6-4 6-2', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26455, 25803, '6-3 6-0', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25900, 26647, '6-3 2-6 6-1', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26429, 25723, '6-4 3-6 6-2', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25804, 26471, '6-1 7-6', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26497, 25719, '6-3 6-4', '1975-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '6-1 6-0', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25887, 26773, '6-2 6-0', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25714, 26358, '6-1 6-3', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '1-6 7-5 7-6(1)', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26447, 25766, '6-3 6-1', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25812, 25803, '6-3 6-4', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26647, 25723, '6-1 6-1', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26471, 25719, '6-2 7-6(3)', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26773, 25788, '6-1 6-0', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26358, 25822, '6-3 6-2', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-2 6-4', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '3-6 6-3 6-2', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-4 6-3', '1975-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '7-6(3) 6-1', '1975-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '6-4', '1975-01-06', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-1 6-1', '1975-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1975-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-0 7-5', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26332, 25755, '6-2 6-3', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26461, 25723, '6-0 6-2', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25992, 25822, '6-4 6-3', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25862, 25900, '6-2 6-1', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25705, 25792, '6-3 6-3', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25714, 26477, '6-2 5-7 7-6(4)', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25827, 25766, '6-4 1-6 6-3', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26408, 25757, '6-1 6-1', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26440, 25752, '7-5 6-0', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25812, 26471, '1-6 6-4 6-3', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25750, 26358, '7-5 6-2', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26391, 25804, '6-4 7-6(3)', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25713, 25803, '6-1 6-4', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26469, 25887, '6-3 3-6 6-3', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25697, 25673, '6-3 6-0', '1975-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25755, 25788, '6-3 6-1', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '6-2 6-3', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25792, 25900, '6-3 1-6 6-1', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26477, 25766, '7-5 6-4', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25752, 25757, '6-3 6-3', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26471, 26358, '6-2 6-7(1) 6-3', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25804, 25803, '3-6 6-1 6-3', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25887, 25673, '6-3 6-4', '1975-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 6-1', '1975-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-1 6-2', '1975-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26358, 25757, '7-5 0-6 6-2', '1975-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25803, 25673, '6-3 6-3', '1975-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '7-5 6-2', '1975-02-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25757, 25673, '7-6(4) 6-4', '1975-02-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25673, 25788, '6-4 3-6 6-3', '1975-02-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1975-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26332, 25788, '6-3 6-2', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25749, 25750, '6-2 6-3', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26433, 26471, '6-2 6-3', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26425, 25822, '6-2 6-1', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25803, 25887, '7-6(0) 6-3', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26462, 26391, '3-6 7-5 6-3', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26440, 25697, '6-2 6-2', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25752, 25766, '6-3 6- 2', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-2 6-4', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25804, 25885, '5-7 6-1 6-3', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25862, 25723, '6-1 6-2', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25900, 25792, '6-1 5-7 6-1', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26469, 26408, '6-3 6-2', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25713, 26485, '6-2 7-5', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26461, 25755, '6-2 6-4', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25929, 25673, '7-6(1) 6-3', '1975-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-2 6-3', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26471, 25822, '6-3 6-1', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25887, 26391, '6-2 6-3', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25697, 25766, '6-3 6-3', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25885, 25705, '6-2 6-3', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25723, 25792, '6-2 6-4', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26485, 26408, '6-2 6-3', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25755, 25673, '7-6(2) 6-3', '1975-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '3-6 6-4 7-6(4)', '1975-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26391, 25766, '6-3 6-1', '1975-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25792, 25705, '6-3 6-4', '1975-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26408, 25673, '7-5 6-3', '1975-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-3 7-6(0)', '1975-01-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25673, 25705, '6-2 3-6 6-1', '1975-01-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25766, 25673, '6-3', '1975-01-27', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-3 6-1', '1975-01-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1975-01-27' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26773, 25788, '6-3 7-5', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26457, 26471, '6-1 6-4', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26447, 25803, '6-2 6-2', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26391, 25750, 'W/O', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25885, 25757, '6-2 3-6 7-6(2)', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26485, 25812, '6-2 7-6(4)', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-4 6-4', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26332, 25887, '2-6 6- 2 6-3', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26476, 25752, '6-4 6-4', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25900, 26358, '6-2 6-1', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26433, 25697, '4-6 6-1 7-6(1)', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25714, 25673, '6-1 6-3', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26477, 25755, '6-3 6-3', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26469, 26408, '6-4 6-2', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26474, 25723, '3-6 6-0 6-2', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25749, 25679, '6-2 6-4', '1975-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26471, 25788, '3-6 6-1 6-2', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25750, 25803, '6-2 6-1', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25812, 25757, '6-1 3-6 6-3', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25887, 25822, '6-2 6-4', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25752, 26358, '6-4 6-2', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25697, 25673, '6-2 6-3', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25755, 26408, '6-4 7-6(4)', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-4 6-7(3) 7-5', '1975-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-2 6-2', '1975-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25757, 25822, '7-6(1) 6-2', '1975-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26358, 25673, '3-6 6-2 6-2', '1975-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25679, 26408, '6-3 6-4', '1975-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-4 6-0', '1975-02-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26408, 25673, '7-6(1) 6-2', '1975-02-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '8-2', '1975-02-10', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25822, 25673, '6-3 3-6 6-2', '1975-02-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1975-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25812, 25719, '6-0 6-3', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26467, 26459, '3-6 6-2 6-2', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26423, 26408, '6-7(3) 6-2 6-4', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25992, 26461, '6-4 4-6 6-2', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25849, 25679, '6-2 6-0', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26476, 25755, '7- 6(4) 6-4', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26288, 25766, '6-0 6-1', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25827, 25714, '6-2 6-3', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25688, 26440, '7-5 2-6 6-3', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25738, 25757, '6-1 6-2', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25767, 26485, '6-2 6-3', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-1 6-1', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26383, 25792, '6-2 6-3', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26477, 26358, '0-6 6-2 6-0', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25713, 25885, '6-2 3-6 6-2', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26469, 25788, '6-3 6-3', '1975-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26459, 25719, '6-3 6-3', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26461, 26408, '6-3 1-6 6-0', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25755, 25679, '6-4 6-3', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25714, 25766, '6-4 6-4', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26440, 25757, '6-4 6-3', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26485, 25822, '6-3 6-1', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25792, 26358, '6-7 6-0 6-3', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-0 6-3', '1975-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26408, 25719, '6-1 6-0', '1975-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25679, 25766, '6-4 6-0', '1975-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25757, 25822, '6-4 4-6 6-4', '1975-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26358, 25788, '7-6(3) 6-1', '1975-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25719, 25766, '3-6 6-3 6-2', '1975-03-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '7-6(0) 6-4', '1975-03-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25788, 25766, '7-5 6-4', '1975-03-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1975-03-24' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26358, 25887, '7-6(4) 7-5', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26332, 25803, '6-3 6-1', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26773, 25757, '6-2 6-1', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26408, 25766, '6-0 6-1', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26471, 25822, '6-2 6-0', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26391, 25679, '6-2 6-1', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-1 6-0', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25723, 25755, '6-4 6-3', '1975-04-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25887, 25788, '6-0 6-1', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25757, 25679, '7-5 6-3', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-2 6-0', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25887, 25679, '6-4 6-2', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25887, 25757, '4-6 6-1 6-1', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-1 6-4', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25803, 25822, '6-4 6-3', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25755, 25766, '6-3 6-2', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25755, 25822, '7-5 3-6 6-2', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-7(2) 6-2 7-5', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25755, 25803, '6-4 6-3', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '7-5 6-3', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25887, 25755, '9-8(3)', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25803, 25757, '8-3', '1975-04-01', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25679, 25766, '8-5', '1975-04-01', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-4 6-2', '1975-04-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1975-04-01' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-0 6-0', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25752, 25688, '6-2 6-0', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26447, 25714, '6-7 6-4 6-3', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25812, 25723, '3-6 6-3 6-3', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26462, 26467, '6-0 6-4', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26773, 25766, '6-3 6-4', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26408, 25792, '6-0 7-5', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26429, 25679, '6-3 7-6', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26677, 25757, '6-3 6-4', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25705, 25885, '6-4 6-4', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25673, 25887, '6-3 7-5', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26496, 25738, '6-3 2-6 6-2', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26455, 26461, '6-4 1-6 6-1', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26459, 25803, '6-4 3-6 6-1', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25827, 26358, '6-1 6- 3', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26471, 25822, '1-6 6-1 6-3', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-1 6-0', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25714, 25723, '6-2 6-4', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26467, 25766, '6-7 7-6 6-2', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25792, 25679, '6-2 6-1', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25885, 25757, '6-1 6-2', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25738, 25887, '7-5 6-3', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26461, 25803, '6-0 6-2', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26358, 25822, '7-5 7-5', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-2 6-0', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '4-6 6-0 6-2', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25887, 25757, '6-3 6-2', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25803, 25822, '6-2 6-2', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-1 6-1', '1975-04-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25757, 25822, '7-6(2) 6-3', '1975-04-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '7-5 6-4', '1975-04-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1975-04-21' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26778, 25817, 26778, '7-5 3-6 7-6', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25668, 25772, '6-4 6-2', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26439, 26455, '6-1 6-2', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26459, 26316, '6-3 6-4', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25783, 25849, '7-6 6-2', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26452, 25793, '6-1 4-0 RET', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 26383, 26454, '4-6 6-3 6-4', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26464, 25890, '6-1 6-7 6-1', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 26447, 26320, '6-4 6-0', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 25784, 26379, '6-2 6-1', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26434, 26284, '7-5 7-6', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26318, 25866, '7-6 6-1', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 26623, 26462, '6-3 6-2', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26438, 26451, '7-5 6-1', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25752, 25767, '6-3 6-3', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26457, 26369, '6-3 6-0', '1975-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26778, 25788, '6-0 6-2', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25772, 25795, '6-3 6-2', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26455, 26461, '6-4 6-2', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26332, 26316, '6-4 6-2', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25849, 25846, '6-4 7-5', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26448, 25793, '6-1 7-5', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26454, 25900, '4-6 6-0 6-4', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25890, 25792, '6-4 6-3', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26320, 26288, '6-2 2-6 6-1', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26379, 25812, '6-2 6-0', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26284, 25862, '6-4 4-6 1-0 RET', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25866, 25750, '6-2 6-1', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26462, 26440, '6-2 6-4', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26451, 25780, '6-1 6-2', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25767, 26342, '6-4 6-2', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26369, 25822, '2-6 6-3 6-0', '1975-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-1 6-3', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26461, 26316, '6-2 6-4', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25793, 25846, '7-5 6-3', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25792, 25900, '3-6 6-0 6-3', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25812, 26288, '7-5 6-2', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25862, 25750, '6-0 6- 2', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25780, 26440, '6-2 6-2', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26342, 25822, '6-2 6-2', '1975-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26316, 25788, '6-1 6-3', '1975-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25846, 25900, '6-1 6-0', '1975-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26288, 25750, 'W/O', '1975-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26440, 25822, '6-0 6-4', '1975-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-2 6-0', '1975-05-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '7-6(4) 6-3', '1975-05-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-1 6-0', '1975-05-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1975-05-26' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25929, 25752, '6-4 7-5', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26342, 25817, '6-2 6-4', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26447, 26471, '6-0 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26647, 25826, '6-1 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25864, 26477, '6-0 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26448, 25840, '6-2 6-4', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25750, 25792, '0-6 7-6 6-1', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26469, 25675, '6-1 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25827, 25992, '7-5 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 26456, 29392, '6-4 6-4', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25989, 26679, '6-4 6-4', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25811, 26773, '7-5 6-4', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25738, 26460, '6-2 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25794, 26480, '6-1 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26285, 25704, '6-4 3-6 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26459, 26377, '7-6 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25670, 25772, '6-0 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26476, 26391, '6-1 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26440, 25849, '6-3 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26451, 26782, '6-2 1-6 6-1', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26429, 26485, '6-3 6-1', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26461, 25862, '6-3 1-6 6-3', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26677, 25795, '6-4 6-4', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25783, 25714, '7-6 4-6 6-2', '1975-09-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25752, 25788, '6-0 6-3', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26471, 25817, '6-4 6-1', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25688, 25826, '2-6 6-3 6-3', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25840, 26477, '6-4 6-1', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25792, 25757, '6-0 6-3', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25675, 25992, '6-2 6-3', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 29392, 25723, '6-3 6-0', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26679, 26773, '7-5 6-4', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26480, 26460, '6-7 7-6 6-2', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25704, 26408, '1-6 6-4 6-4', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25772, 26377, '6-3 6-7 7-6', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26391, 25822, '6-0 6-3', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26782, 25849, '3-6 6-4 6-0', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25885, 26485, '5-7 6-2 6-3', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '6-2 6-4', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25714, 25766, '6-2 7-6(2)', '1975-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25817, 25788, '6-0 6-3', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25826, 26477, '4-6 6-2 6-3', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25757, 25992, '6- 1 6-3', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26773, 25723, '6-0 6-3', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26408, 26460, '6-2 6-4', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26377, 25822, 'W/O', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25849, 26485, '6-0 6-3', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '6-2 6-2', '1975-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26477, 25788, '6-0 6-3', '1975-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25992, 25723, '6-4 6-2', '1975-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26460, 25822, '6- 4 6-2', '1975-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26485, 25766, '6-1 7-5', '1975-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '7-6(4) 6-1', '1975-09-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '7-6(1) 6-3', '1975-09-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '2-6 6-2 6-0', '1975-09-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1975-09-15' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25687, 25679, '6-0 6-2', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29191, 25837, 29191, '5-7 6-3 6-4', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25820, 25672, '2-6 6-3 6-4', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 29205, 25785, '6-4 2-6 6-0', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25811, 25846, '7-6 6-1', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48991, 48992, 48991, '6-1 6-4', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25802, 25783, '6-3 6-2', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25839, 25847, '7-6 7-5', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25828, 25845, '6-2 3-6 7-5', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25763, 25713, '6-2 6-0', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25852, 25658, '6-2 6-3', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25849, 25738, '7-6 3-6 9-7', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25848, 48993, 25848, '2-6 6-3 8-6', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25791, 25762, '6-4 6-3', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 48994, 25843, '6-3 4-6 6-2', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 48995, 25795, '6-1 6-1', '1975-12-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 29191, 25679, '6-0 6-0', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25785, 25672, '6-4 6-2', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 48991, 25846, '7-6 6-2', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25783, 25847, '3-6 6-4 6-1', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25713, 25845, '6-3 5-7 6-1', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25658, 25738, '7-5 6-2', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25848, 25762, '6-1 6-3', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25843, 25795, '7-5 6-3', '1975-12-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25672, 25679, '6-0 7-5', '1975-12-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25847, 25846, '1-6 6-2 6-1', '1975-12-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25845, 25738, '6-3 5-7 6-1', '1975-12-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25762, 25795, '6-1 6-3', '1975-12-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25846, 25679, '7-6 4-6 6-2', '1975-12-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25738, 25795, '6-3 6-3', '1975-12-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-2 6-4', '1975-12-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1975-12-15' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25749, 25788, '6-0 6-0', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25929, 26647, '4-6 6-3 6-0', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26469, 26332, '6-3 6-3', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26497, 25822, '6-1 6-3', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26342, 25714, '6-0 7-6(2)', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25804, 26358, '6-2 6-1', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25755, 25885, '6-4 4-6 6-3', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26433, 25766, '6-4 6-4', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25900, 25803, '6-4 6-1', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26434, 26471, '7-5 6-0', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25812, 26485, '4-6 7-5 6-4', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26462, 25705, '6-3 6-2', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26461, 26408, '5-7 6-4 6-1', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25713, 26391, '6-4 4-6 7-5', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25866, 26773, '6-1 6-0', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25792, 25719, '6-1 6-2', '1975-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26647, 25788, '6-7(3) 6-1 6-2', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25822, 26332, '6-4 2-6 6-3', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25714, 26358, '6-3 6-3', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-7(1) 7-5 6-2', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26471, 25803, '6-2 6-3', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26485, 25705, '6-4 0-6 6-4', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26391, 26408, '6-3 6-1', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26773, 25719, '6-2 6-3', '1975-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26332, 25788, '6-2 6-1', '1975-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26358, 25766, '6-3 7-6(1)', '1975-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25705, 25803, '6-1 6-3', '1975-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26408, 25719, '6-2 6-1', '1975-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-3 6-3', '1975-01-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-1 6-2', '1975-01-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25766, 25803, '7-6(4)', '1975-01-13', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25788, 25719, '6-2 6-3', '1975-01-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1975-01-13' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25752, 25679, '4-6 6-0 6-1', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25900, 25714, '6-4 7-6(3)', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25804, 25792, '6-2 6-4', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26447, 25887, '6-3 6-4', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26440, 25822, '6-1 6-4', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25929, 25750, '6-4 6-2', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25705, 26471, '7-5 3-6 7-6(4)', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25713, 25885, '7-6(3) 3-6 6-3', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25749, 26433, '6-0 6-3', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25755, 25723, '2-6 6-4 7-5', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26485, 26477, '7-6(4) 7-6(3)', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26476, 25757, '6-2 6-3', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26462, 26332, '6-4 6-4', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26773, 26474, '7-5 6-3', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25697, 26469, '7-6(3) 3-6 6-3', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26467, 25673, '6-2 6-0', '1975-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '6-3 6-4', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25792, 25887, '6-3 6-4', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-3 7-5', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26471, 25885, '7-5 6-3', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26433, 25723, '6-4 6-2', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26477, 25757, '4-6 6-4 6-4', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26474, 26332, '7-5 7-5', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26469, 25673, '6-4 6-3', '1975-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25887, 25679, '6-2 6-1', '1975-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-1 6-2', '1975-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25757, 25723, '6-3 6-3', '1975-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26332, 25673, '6-0 6-2', '1975-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '7-6(3) 6-3', '1975-02-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25723, 25673, '6-2 6-2', '1975-02-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '6-1', '1975-02-18', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25673, 25679, '6-3 3-6 6-3', '1975-02-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1975-02-18' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26477, 25673, '6-3 6-4', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25812, 26440, '6-7(4) 6-4 7-6(3)', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26408, 25713, '4-6 6-4 6-0', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26455, 25714, '6-4 6-1', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26447, 25822, '6-1 6-2', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25804, 26459, '6-3 6-2', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25792, 25766, '6-3 6-3', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25752, 26471, '7-6(4) 6-1', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26461, 26391, '6-4 6-4', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25900, 25757, '6-2 6-2', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26462, 26476, '6-2 6-2', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26469, 25679, '6-0 6-1', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25705, 26773, '6-2 6-3', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25992, 25803, '6-0 7-5', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26485, 26460, '4-6 6-2 7-6(1)', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-0 6-3', '1975-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26440, 25673, '6-3 6-1', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25714, 25713, '6-4 6-3', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26459, 25822, '7-5 6-2', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26471, 25766, '6-2 7-5', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26391, 25757, '6-2 6-0', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26476, 25679, '6-2 6-1', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26773, 25803, '7-5 6-2', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26460, 25788, '6-2 6-3', '1975-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25713, 25673, '6-1 7-5', '1975-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-2 1-6 7-5', '1975-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25757, 25679, '7-6(3) 6-4', '1975-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-0 6-3', '1975-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25673, 25822, '3-6 6-1 6-4', '1975-03-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '2-6 6-4 6-2', '1975-03-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25673, 25788, '6-5(3)', '1975-03-03', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-2 4-6 6-3', '1975-03-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1975-03-03' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25750, 25673, '6-2 4-6 6-2', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26773, 26477, '4-6 6-2 6-1', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25826, 25723, '6-3 6-1', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25812, 25992, '6-7(1) 6-1 7-6(0)', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26391, 25766, '4-6 6-2 6-2', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25713, 26460, '4-6 6-3 7-6(3)', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25929, 25757, '6-3 6-3', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26455, 26485, '6-3 RET', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25792, 26440, '6-2 6-3', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26469, 25827, '4-6 7-6(4) 6-4', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25752, 26459, '6-2 6-1', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-4 7-5', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25900, 25755, '6-4 5-7 6-2', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25849, 25803, '6-2 6-0', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26476, 26471, '6-4 6-3', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25887, 25788, '6-3 6-2', '1975-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26477, 25673, '6-1 6-1', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25992, 25723, '7-5 4-6 6-4', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26460, 25766, '7-5 6-2', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26485, 25757, '7-6(1) 6-4', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26440, 25827, '6-4 6-3', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26459, 25679, '2-6 7-5 6-2', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25803, 25755, '6-3 3-6 6-4', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26471, 25788, '6-1 6-3', '1975-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25723, 25673, '6-4 6-4', '1975-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25766, 25757, '6-4 7-6(1)', '1975-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25827, 25679, '7-5 6-0', '1975-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25755, 25788, '6-0 6-2', '1975-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '4-6 6-4 7-6(3)', '1975-03-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25757, 25673, '6-3 6-3', '1975-03-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25757, 25679, 'W/O', '1975-03-10', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25673, 25788, '6-3 6-2', '1975-03-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1975-03-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25673, 25992, '3-6 6-2 3-2 RET', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26476, 26440, '2-6 6-2 6-2', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25885, 25723, '6-0 6-3', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26461, 25714, '6-0 6-0', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-4 6-3', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25929, 25738, '6-3 3-6 6-2', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25812, 25757, '6-2 6-2', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25827, 25755, '6-7 6-3 6-1', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25752, 26773, '4-6 6-4 7-5', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26358, 26485, '6-3 3-6 7-6(3)', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26423, 25713, '7-5 6-0', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26460, 25822, '6-4 7-6(0)', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26477, 25826, '6-1 7-5', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25792, 25803, '5-7 6-2 6-3', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26288, 26391, '6-2 6-3', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26459, 25679, '6-3 6-1', '1975-03-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26440, 25992, '6-1 3-6 6-4', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25714, 25723, '7-6(3) 6-2', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25738, 25766, '6-0 6-1', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25755, 25757, '7-5 6-2', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26485, 26773, '7-6(3) 6-2', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25713, 25822, '6-4 7-5', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25826, 25803, '6-3 6-7(2) 6-2', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26391, 25679, '6-2 6-2', '1975-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25992, 25723, '6-3 6-0', '1975-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25757, 25766, '6-2 6-1', '1975-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26773, 25822, '7-5 6-4', '1975-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25803, 25679, '6-4 6-0', '1975-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-1 6-3', '1975-03-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '3-6 6-3 6-2', '1975-03-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '2-6 7-6(3) 4-3 RET', '1975-03-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1975-03-17' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25681, 25811, '4-6 9-7 6-3', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25820, 25992, '6-0 6-4', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25794, 25772, '3-6 6-1 8-6', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25768, 25847, '9-6 6-3', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 26431, 25791, '6-2 6-3', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 26677, 26473, '6-4 7-5', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26440, 25670, '1-6 6-2 6-3', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25749, 25817, '8-6 8-6', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 29288, 25784, '6-1 7-5', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 26457, 25694, '6-8 6-2 7-5', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25752, 25939, '6-4 6-2', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25881, 25792, '6-4 6-4', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26447, 25831, '6-1 6-3', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26657, 25825, '6-2 6-1', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26453, 25783, '6-4 6-2', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25740, 25780, '6-3 1-6 6-2', '1975-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25811, 26679, '6-2 7-5', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25864, 25992, '6-2 6-3', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25668, 25772, '9-8 6-2', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25779, 25847, '6-3 7-5', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25791, 25795, '6-2 6-0', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25830, 26473, '6-1 6-1', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26620, 25670, '6-3 6-3', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25810, 25817, '6-0 RET', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25785, 25784, '6-3 6-3', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 25767, 25694, '6-4 6-2', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26451, 25939, '3-6 6-2 6-2', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26438, 25792, '6-3 9-8', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25831, 26675, '6-4 6-4', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25825, 25750, '6-0 6-2', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26450, 25783, '6-1 6-2', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25675, 25780, '6-3 6-3', '1975-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26679, 25992, '4-6 6-2 6-4', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25772, 25847, '9-8 5-7 6-4', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25795, 26473, '6-2 6-3', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25817, 25670, '6-4 6-2', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25694, 25784, '7-5 6-1', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25939, 25792, '7-5 3-6 6-1', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26675, 25750, '6-4 7-5', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25783, 25780, '6-3 6-1', '1975-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25847, 25992, '8-6 6-2', '1975-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26473, 25670, '6-3 6-1', '1975-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25784, 25792, '6-2 6-2', '1975-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25780, 25750, '3-6 6-4 6-2', '1975-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25670, 25992, '5-7 7-5 6-2', '1975-05-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25750, 25792, '6-4 6-0', '1975-05-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25992, 25792, '7-9 7-5 6-3', '1975-05-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1975-05-12' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26487, 25846, '6-1 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26447, 25866, '6-0 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26454, 25849, '7-5 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 37853, 25668, '6-3 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25855, 26440, '6-3 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25845, 26369, '6-2 7-6', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25989, 25812, '6-4 6-7 8-6', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25890, 26465, '6-4 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 26434, 25694, '3-6 6-3 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26437, 26288, '6-2 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26427, 26330, '6-2 3-6 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 29267, 25900, '6-1 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26410, 25750, '6-0 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 29273, 25780, '6-0 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26457, 25792, '6-3 7-6', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26316, 26332, '5-7 6-2 1-0 RET', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25866, 25846, '6-1 6-1', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25668, 25849, '6-3 7-5', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26369, 26440, '6-3 6-1', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25812, 26465, '6-3 7-6', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 26288, 25694, '7-5 6-0', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26330, 25900, '5-7 6-4 6-4', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25750, 25780, '6-3 2-6 6-0', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26332, 25792, '6-2 7-5', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25846, 25849, '6-3 6-4', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26440, 26465, '6-2 5-7 8-6', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25694, 25900, '7-6 6-0', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25792, 25780, '6-4 2-6 6-3', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26465, 25849, '6-0 6-2', '1975-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25900, 25780, '6-3 6-4', '1975-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25780, 25849, '6-4 6-7(5) 10-8', '1975-05-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1975-05-19' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 49966, 25697, '4-6 6-4 6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25738, 25688, '6-3 6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26457, 25847, '6-3 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25767, 25810, '6-4 7-5', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26469, 25714, '6-1 6-3', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26383, 25679, '6-4 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25800, 25812, '6-1-1-6-6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26447, 25900, '1-6 6-3 6-1', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25670, 25817, '6-4 6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26477, 25766, '6-1 6-3', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26332, 25779, '6-3 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25864, 25881, '6-2 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26438, 26342, '7-5 4-6 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25675, 25757, '6-1 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25780, 26675, '7-5 6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26446, 25862, '3-6 6-1 6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25783, 25795, '6-1 6-4', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25750, 25794, '6-3 6-3', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25785, 25890, '6-1 8-6', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25752, 25772, '5-7 6-2 6-3', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26473, 25822, '6-3 7-5', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25762, 26440, '7-5 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26316, 25792, '8-9 6-4 6-2', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25694, 25804, '7-5 6-3', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26459, 25705, '6-3 8-6', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25827, 25826, '2-6 6-1 6-3', '1975-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25788, 25793, 'W/O', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25815, 25697, '7-5 6-0', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25847, 25688, '6-3 6-3', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25810, 25714, '6-2 6-1', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25679, 25812, '8-6 6-2', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25900, 25817, '7-5 1-6 6-3', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25779, 25766, '6-2 7-5', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26342, 25881, '6-4 6-1', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '8-6 7-5', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26675, 25757, '7-5 6-3', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25890, 25794, '4-6 6-4 6-3', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25822, 25772, '4-6 7-5 7-5', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25792, 26440, '6-4 6-2', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25705, 25804, 'W/O', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25713, 25826, '6-0 6-4', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25784, 25719, '6-0 6-4', '1975-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25697, 25793, '6-2 7-5', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-4 9-8', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25817, 25812, '6-1 6-0', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25881, 25766, '6-4 6-2', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25795, 25757, '1-6 6-2 6-3', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25794, 25772, '6-0 9-8', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25804, 26440, '6-8 6-4 7-5', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25826, 25719, '6-2-7-5', '1975-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25793, 25688, '6-2 6-3', '1975-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-2 6-1', '1975-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25772, 25757, '9-7 7-5', '1975-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26440, 25719, '6-2 6-2', '1975-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '4-6 6-3 6-4', '1975-06-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25757, 25719, '6-4 6-1', '1975-06-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25719, 25766, '7-5 4-6 6-4', '1975-06-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1975-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25752, 26457, '7-6 6-4', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25840, 25772, '6-3 6-3', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25670, 26455, '6-4 6-4', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26476, 25992, '5-7 6-2 6-1', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26462, 26358, '3-6 6-1 7-6(3)', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26474, 25827, '6-4 6-1', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26377, 26434, '6-3 7-5', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25811, 25792, '6-1 6-1', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26447, 25681, '6-1 6-1', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25749, 26423, '6-2 6-3', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25812, 26480, '7-6 6-3', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26467, 25887, '7-6 6-2', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25767, 26782, '6-4 6-4', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25675, 26288, '6-3 6-4', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26316, 26459, '3-6 6-1 6-4', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25783, 25803, '6-1 6-0', '1975-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26457, 25788, '6-0 6-2', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26448, 25772, '6-3 6-4', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25817, 26455, '6-4 6-0', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25898, 25992, '6-0 6-2', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26520, 26358, '6-1 6-7 6-1', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26680, 25827, '6-1 6-0', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26647, 26434, '6-1 6-1', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26285, 25792, '6-2 6-2', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25681, 26465, '7-6 7-5', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 26423, 26781, '1-6 6-1 7-5', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26480, 25750, '7-6 6-4', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26383, 25887, '7-5 4-1 RET', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26440, 26782, '6-4 6-2', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26461, 26288, '6-1 6-1', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25862, 26459, '6-0 6-4', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25784, 25803, '6-2 7-6', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25772, 25788, '6-2 6-0', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25992, 26455, '6-3 6-3', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25827, 26358, '6-1 7-5', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26434, 25792, '7-6 7-3', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26781, 26465, '6-1 6-3', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25887, 25750, '6-3 6-2', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26782, 26288, '6-2 6-1', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26459, 25803, '6-3 2-6 7-5', '1975-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26455, 25788, '6-1 6-2', '1975-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25792, 26358, '6-4 7-5', '1975-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26465, 25750, '6-4 6-1', '1975-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25803, 26288, '7-5 6-4', '1975-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26358, 26461, '6-7(7) 7-5 4-2 RET', '1975-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26288, 25750, '6-7(7) 6-0 6-2', '1975-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-3 6-4', '1975-08-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1975-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26657, 25673, '6-0 6-2', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26457, 25817, '4-6 6-3 6-2', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 49012, 25767, '6-3 6-1', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25749, 25750, '6-2 6-1', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26472, 25827, '6-3 5-7 6-3', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26288, 26423, '7-6 6-0', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 49003, 26459, '6-1 6-2', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25792, 25681, '6-4 6-2', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25992, 26647, '7-5 4-6 7-6', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26666, 25812, '6-2 6-1', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 37860, 26455, '6-2 6-2', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26476, 25887, '3-6 7-6 6-1', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25752, 26440, '6-4 7-5', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26467, 26520, '6-4 7-6', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25840, 26474, '6-2 6-2', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25772, 25803, '6-3 6-1', '1975-08-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25817, 25673, '6-1 6-3', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25767, 25750, '6-7 6-2 7-5', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25681, 26459, '6-3 7-5', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26423, 25827, '6-2 2-6 6-1', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26455, 25887, '7-6 7-6', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25812, 26647, '7-5 6-4', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26520, 26440, '6-4 7-6', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26474, 25803, '6-4 6-1', '1975-08-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25673, 25750, '6-3 3-6 6-2', '1975-08-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26459, 25827, '6-4 6-4', '1975-08-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26647, 25887, '6-4 6-4', '1975-08-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25803, 26440, '6-4 5-7 6-4', '1975-08-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25750, 25827, '7-6 6-3', '1975-08-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26440, 25887, '6-0 6-1', '1975-08-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25827, 25887, '6-1 4-6 6-4', '1975-08-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1975-08-11' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26451, 25681, '4-6 6-4 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25749, 25853, '5-7 6-2 7-6', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26647, 25900, '6-2 7-6', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25767, 26477, '7-5 6-1', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25772, 25780, '6-2 6-3', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26377, 25722, '6-1 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25752, 26474, '7-6 6-1', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25675, 25827, '6-4 6-1', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25794, 25714, '6-3 6-1', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26288, 26465, '4-6 6-3 6-1', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26383, 25992, '6-3 6-3', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25817, 26520, '6-3 3-6 6-4', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26457, 25812, '6-3 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26476, 25840, '6-3 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26439, 26480, '6-2 7-6', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26455, 26423, '6-3 6-3', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25783, 25688, '6-1 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26461, 25849, '6-4 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25670, 26440, '6-3 6-0', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26391, 25750, '6-1 3-6 6-4', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26447, 25862, '6-1 6-2', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25784, 26472, '3-6 7-6 6-4', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26316, 25713, '6-2 3-6 6-4', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26434, 26459, '4-6 6-1 7-5', '1975-08-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25681, 25788, '6-2 6-1', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25853, 25900, '4-6 6-3 6-4', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26477, 25780, '6-3 6-3', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25722, 25755, '7-6(3) 6-3', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26474, 25673, '6-1 6-3', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25714, 25827, '6-3 6-3', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25992, 26465, '6-4 6-3', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26520, 25803, '6-1 2-6 6-1', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25887, 25812, '6-4 5-7 6-3', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25840, 26480, '6-1 6-2', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25688, 26423, '6-3 2-6 7-5', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25849, 25766, '6-1 6-4', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25811, 26440, '6-1 6-1', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25862, 25750, '6-0 6-1', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26472, 25713, '6-2 6-4', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26459, 25822, '6-1 6-4', '1975-08-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, 'W/O', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25780, 25755, '6-3 6-3', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25803, 26465, '6-3 6-3', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25827, 25673, '6-2 6-3', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26480, 25812, '2-6 6-4 6-2', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26423, 25766, '7-5 4-6 7-6(8-6)', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26440, 25750, '6-4 6-3', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25713, 25822, '6-1 7-6(2)', '1975-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25755, 25788, '6-0 6-4', '1975-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26465, 25673, '6-1 6-4', '1975-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '3-6 6-1 6-4', '1975-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25822, 25750, '6-4 6-3', '1975-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25673, 25788, '6-3 6-3', '1975-08-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-4 6-4', '1975-08-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25750, 25673, '8-3', '1975-08-19', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-0 6-1', '1975-08-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1975-08-19' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26285, 26391, '6-0 7-6', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25864, 26476, '6-2 5-7 6-1', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25794, 26377, '6-4 4-6 7-5', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25672, 25675, '6-3 6-1', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25929, 26679, '7-5 6-3', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25811, 26480, '6-1 6-0', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26456, 26782, '6-3 6-2', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25814, 26474, '7-5 0-6 6-1', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25714, 25992, '4-6 6-1 6-1', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25772, 26647, '6-4 7-5', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25817, 26469, '7-6 6-2', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '6-4 6-4', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26471, 25750, '6-3 6-2', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26520, 26433, '6-3 6-1', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 26429, 26680, '6-3 6-3', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26472, 25989, '0-6 6-1 6-4', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26448, 26342, '7-5 6-2', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26677, 26477, '6-4 6-3', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25849, 25827, '6-4 7-5', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25792, 26485, '6-4 7-5', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25783, 25670, '6-3 6-4', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 29392, 25738, '6-2 6-2', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25840, 25752, '6-2 6-2', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25900, 26425, 'W/O', '1975-09-22', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26391, 25822, '6-2 6-2', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26476, 26377, '2-6 6-4 6-3', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26773, 25675, '6-4 6-1', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26480, 26679, '6-1 4-6 6-4', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26408, 26782, '2-6 7-6 7-6', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26474, 25992, '3-6 6-2 6-3', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26647, 25885, '6-0 6-1', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26469, 25795, '7-6 6-2', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25750, 26433, '6-4 7-5', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26680, 26358, '6-2 6-3', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26342, 25989, '5-7 7-5 6-2', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26477, 25688, '7-5 6-3', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25827, 26485, '6-4 6-0', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25670, 26440, '3-6 6-2 6-2', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25738, 25752, '6-3 4-6 7-6', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26425, 25723, '6-3 6-1', '1975-09-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26377, 25822, '6-2 6-2', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26679, 25675, '7-5 7-6', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26782, 25992, '6-4 6-1', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25885, 25795, '6-0 6-2', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26433, 26358, '6-3 6-2', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25989, 25688, '6-3 6-2', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26440, 26485, '6-4 6-0', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25752, 25723, '6-7(3) 6-4 7-6(3)', '1975-09-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25675, 25822, '4-6 6-1 6-1', '1975-09-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25992, 25795, '2-6 7-6(3) 7-6(4)', '1975-09-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25688, 26358, '7-6(4) 6-2', '1975-09-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25723, 26485, '6-3 0-6 6-3', '1975-09-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '7-5 6-2', '1975-09-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26358, 26485, '6-4 6-4', '1975-09-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25795, 26358, '6-3', '1975-09-22', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26485, 25822, '4-6 6-4 6-3', '1975-09-22', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1975-09-22' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25670, 25922, '4-6 6-0 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26469, 25792, '2-6 6-4 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25811, 26520, '6-0 6-4', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25794, 25862, '6-2 6-3', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26342, 26332, '6-4 6-3', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25840, 25929, '6-0 6-4', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25772, 26433, '6-4 6-1', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 25817, 26456, '6-3 6-4', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26476, 26425, '6-2 2-6 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '6-0 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26461, 26423, '6-7 (4) 6-4 6-1', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26679, 25714, '6-2 6-0', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26316, 25675, '1-0 RET', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26285, 25752, '6-3 6-3', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26772, 26477, '6-1 6-1', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 25814, 29392, '6-4 6-4', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26680, 26497, '6-2 3-6 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26677, 25812, '6-1 2-6 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26755, 26408, '6-3 6-3', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25783, 26782, '6-3 6-7 6-2', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26474, 26647, '6-3 6-3', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26448, 26377, '6-2 6-0', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25864, 26391, '6-3 6-1', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25827, 26480, '6-2-6-4', '1975-09-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25922, 25788, '6-1 6-1', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26520, 25792, '6-1 6-1', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26332, 25862, '6-4 6-3', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25929, 25795, '6-1 6-4', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26433, 26485, '6-4 6-4', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26425, 26456, '6-4 6-3', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26423, 25750, '6-2 6-2', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25887, 25714, '6-2 7-6', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25992, 25675, '6-4 5-7 6-4', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26477, 25752, '6-4 6-4', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 29392, 26497, '7-6 6-1', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25812, 26440, '6-4 6-1', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26773, 26408, '6-1 1-6 6-1', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26782, 26647, '3-6 7-5 6-3', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26377, 26391, '6-3 4-6 6-2', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26480, 25822, '6-0 6-4', '1975-09-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '7-6(1) 6-1', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '6-4 6-7 6-4', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26456, 26485, '6-2 6-4', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25714, 25750, '7-5 6-1', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25752, 25675, '7-5 6-2', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26440, 26497, '6-0 6-4', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26408, 26647, '0-6 7-5 6-4', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26391, 25822, '6-2 6-2', '1975-09-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-1 6-0', '1975-09-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26485, 25750, '6-3 6-2', '1975-09-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26497, 25675, '6-2 6-3', '1975-09-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26647, 25822, '7-5 7-6(2)', '1975-09-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-0 6-1', '1975-09-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25822, 25675, '6-3 2-6 6-4', '1975-09-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '8-6', '1975-09-29', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25675, 25788, '6-1 6-3', '1975-09-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1975-09-29' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26469, 26782, '7-6 3-6 7-5', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25783, 26316, '1-6 6-1 6-1', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25817, 25675, '6-1 7-6', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26332, 25827, '2-6-6-1-6-1', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25864, 25670, '6-3 6-2', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26520, 26497, '2-6 7-6 6-4', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25885, 25772, '6-4 1-6 7-5', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26445, 25929, '6-0 6-1', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26448, 26425, '6-2 6-3', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25840, 26377, '6-4 4-6 6-2', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 29392, 26456, '6-3 6-2', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26647, 26391, '1-1 RET', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26476, 25922, '6-0 3-6 6-1', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26474, 25862, '7-5 7-5', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26423, 25750, '6-1 6-4', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25752, 26440, '7-6 6-3', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25794, 26679, '6-2 1-6 6-4', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25992, 26477, '4-6 6-3 6-3', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26285, 25688, '6-1 6-4', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26480, 26459, '4-6 6-0 6-2', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26773, 25804, '4-6 7-6 6-4', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25814, 26342, '6-2 7-5', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26677, 26433, '6-7 6-2 6-3', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26680, 26461, '6-4 6-1', '1975-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26782, 25822, '6-4 6-2', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25675, 26316, '1-6 6-1 6-4', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25670, 25827, '6-4 6-3', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25795, 26497, '7-5 1-0 RET', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25772, 26358, '6-2 4-6 6-0', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26425, 25929, '7-5 6-2', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26377, 26456, '5-7 6-2 6-3', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25887, 26391, '6-4 6-7 6-3', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25922, 25723, '6-2 6-3', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25750, 25862, '5-2 RET', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26679, 26440, '6-2 6-4', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26485, 26477, '6-2 6-1', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25688, 25755, '6-7 6-4 7-5', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26459, 25804, '7-5 3-6 6-3', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26342, 26461, '7-6 6-3', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26433, 25766, '6-0 6-1', '1975-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26316, 25822, '6-2 6-0', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26497, 25827, '5-7 7-6 6-1', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26456, 26391, '6-2 2-6 6-3', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25929, 26358, '6-2 6-3', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25862, 25723, '6-4 6-4', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25755, 25804, '2-6 6-4 6-4', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26477, 26440, '6-2 6-3', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26461, 25766, '6-2 6-3', '1975-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '6-1 6-4', '1975-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26391, 26358, '4-6 6-3 6-3', '1975-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25804, 25723, '6-3 6-3', '1975-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26440, 25766, '6-4 4-6 6-4', '1975-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25822, 26358, '6-1 6-3', '1975-10-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-4 3-6 6-1', '1975-10-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '8-1', '1975-10-06', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25766, 26358, '4-6 7-5 6-4', '1975-10-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1975-10-06' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26456, 25792, '7-6 7-5', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25827, 26423, '6-4 3-6 6-3', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26445, 26332, '6-1 6-2', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25794, 26461, '7-5 2-6 6-2', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 25798, 26439, 'W/O', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26680, 26782, '2-6 7-5 6-1', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25670, 25862, '6-4 6-2', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26453, 26425, '6-1 6-3', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 42165, 26520, '6-1 6-3', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26447, 26496, '6-1 6-3', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 29392, 26433, '6-0 6-2', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25829, 26469, '6-1 6-1', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25909, 26462, '6-3 6-1', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26480, 26471, '6-1 6-3', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49013, 26755, 49013, '7-6 6-4', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26285, 26391, '6-2 6-2', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25783, 26287, '1-6 6-4 6-1', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26679, 25772, '7-5 6-3', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 49014, 26455, '6-1 6-0', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26681, 26487, '4-6 6-2 7-6', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25852, 26677, '6-0 7-5', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25817, 26451, '6-1 6-2', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26772, 26476, '6-1 6-1', '1975-10-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-2 6-1', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26332, 26423, '7-5 7-6', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26439, 26461, '6-1 6-2', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26782, 26440, '6-3 6-2', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25750, 25862, '3-6 6-3 6-3', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26425, 26520, '6-3 6-2', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26469, 26433, '4-6 6-1 6-0', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26496, 25688, '2-6 6-0 6-1', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26462, 26408, '6-2 6-1', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 49013, 26471, '6-1 5-7 6-4', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26391, 26287, '6-1 4-6 6-2', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25992, 25772, '6-1 6-2', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26487, 26455, '6-0 6-3', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26377, 26677, '4-1 RET', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26476, 26451, '6-0 6-0', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26448, 25822, '6-4 6-4', '1975-10-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26423, 25788, '6-1 6-4', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26461, 26440, '6-2 7-5', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26520, 25862, '6-1 6-4', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26433, 25688, '6-0 6-1', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26408, 26471, '4-6 6-3 6-4', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25772, 26287, '6-1 6-2', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26677, 26455, '6-3 6-4', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26451, 25822, '6-3 6-3', '1975-10-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26440, 25788, '6-2 6-2', '1975-10-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25862, 25688, '6-4 7-6(2)', '1975-10-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26287, 26471, '6-2 6-1', '1975-10-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26455, 25822, '6-3 6-4', '1975-10-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-0 6-2', '1975-10-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26471, 25822, '6-3 6-3', '1975-10-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, 'W/O', '1975-10-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1975-10-13' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25783, 25766, '7-5 7-5', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25793, 25887, '6-2 6-1', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25900, 25826, '7-5 6-2', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25757, 25688, '6-3 6-4', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25752, 25723, '6-4 6-4', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25812, 25885, '6-4 6-4', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26458, 25992, '7-6 6-1', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25679, 26342, '6-1 6-3', '1975-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25887, 25766, '6-2 6-2', '1975-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25826, 25688, '2-6 6-2 6-4', '1975-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25885, 25723, '6-2 7-5', '1975-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26342, 25992, '6-3 3-6 6-4', '1975-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '6-1 6-2', '1975-10-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25992, 25723, '3-6 6-2 6-2', '1975-10-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-3 4-6 7-5', '1975-10-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1975-10-31' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25989, 25679, '2-6 6-2 6-1', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25887, 25795, '6-1 6-1', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25849, 25772, '6-4 6-2', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '6-3 6-3', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25723, 25885, '7-6 4-6 6-3', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25681, 25845, '6-2 6-3', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25900, 26465, '3-6 7-6 6-3', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-2 6-4', '1975-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25679, 25795, '6-2 7-5', '1975-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25688, 25772, '6-7 7-5 6-3', '1975-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25845, 25885, '6-4 6-1', '1975-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26465, 25766, '6-0 7-6', '1975-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25772, 25795, '6-2 6-2', '1975-11-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-4 3-6 7-5', '1975-11-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25772, 25885, '6-7 7-5 6-4', '1975-11-05', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '6-1 6-7(3) 9-7', '1975-11-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1975-11-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26485, 25766, '6-1 6-3', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25795, 26470, '6-2 6-4', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25887, 25992, '7-5 2-6 6-3', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25723, 25900, '6-1 6-3', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25772, 25849, '6-1 6-7 6-2', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '6-3 6-2', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26465, 25885, '6-3 7-6', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26434, 25679, '6-2 6-1', '1975-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26470, 25766, '7-5 6-3', '1975-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25992, 25900, '6-2 6-2', '1975-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25688, 25849, '3-6 7-6 7-6', '1975-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-3 6-4', '1975-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-2 7-5', '1975-11-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25849, 25679, '6-2 6-1', '1975-11-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25679, 25766, '6-3 6-2', '1975-11-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1975-11-10' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49011, 29288, 49011, '6-4 3-6 9-7', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 49015, 26480, '6-2 3-6 6-0', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 49016, 26679, '6-1 2-6 6-1', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 42158, 26473, '6-4 6-1', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 49017, 26755, 'W/O', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 29244, 26374, '6-4 7-6', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 49018, 25857, '6-1 6-1', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48967, 48987, 48967, '3-6 7-5 6-0', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25894, 25814, '6-2 6-2', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 49019, 25939, '6-0 6-0', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49020, 26420, 49020, '1-6 7-6 6-0', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25863, 26468, '6-7 7-5 6-1', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49021, 49022, 49021, 'W/O', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49023, 49024, 49023, '6-0 6-1', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49025, 49026, 49025, '6-4 3-6 6-2', '1975-11-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 49011, 25750, '7-5 7-6', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25817, 26480, '4-6 6-4 6-0', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26679, 26477, '6-2 6-3', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 26423, 26473, '6-0 6-2', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26755, 26433, '6-4 6-3', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26374, 25752, '6-1 6-1', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25857, 25681, '7-5 7-6', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 48967, 25881, '7-5 6-4', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25814, 25827, '6-1 6-3', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25749, 26470, '6-3 3-6 6-0', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26647, 25939, '6-1 6-0', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 49020, 26339, '6-1 6-1', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 26469, 26468, '7-6 6-2', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 49021, 26520, '6-0 6-0', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49023, 25784, '6-2 6-0', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 49025, 26440, '6-2 6-3', '1975-11-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26480, 25750, '6-4 6-3', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26473, 26477, '7-6 6-1', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25752, 26433, '7-6 6-1', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25881, 25681, '7-6 3-6 6-4', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25827, 26470, '6-3 6-2', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25939, 26339, '6-1 6-0', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 26520, 26468, '6-4 6-2', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25784, 26440, '6-2 6-3', '1975-11-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25750, 26477, '4-6 7-5 9-7', '1975-11-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25681, 26433, '6-3 6-2', '1975-11-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26470, 26339, '6-2 7-6', '1975-11-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26468, 26440, '6-0 6-', '1975-11-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26433, 26477, '7-6(8-6) 6-1', '1975-11-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26440, 26339, '7-6(3) 6-3', '1975-11-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26433, 26440, '6-3 6-4', '1975-11-24', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26477, 26339, '6-2 3-6 6-4', '1975-11-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1975-11-24' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26438, 25752, '7-6 6-2', '1974-12-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25881, 26440, '7-5 7-5', '1974-12-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26468, 26477, '6-2 7-5', '1974-12-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 49232, 26339, '6-3 6-2', '1974-12-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25752, 25939, '7-6 3-6 6-3', '1974-12-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26477, 26440, '7-6 6-3', '1974-12-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25939, 26339, '2-6 6-0 7-5', '1974-12-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26440, 26339, '6-4 6-1', '1974-12-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 1' AND start_date = '1974-12-22' LIMIT 1),
  'Port Elizabeth 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25732, 25795, '6-4 6-3', '1974-12-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 50307, 25802, '6-2 6-4', '1974-12-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 51253, 25762, '6-4 6-4', '1974-12-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25831, 25840, '6-3 6-1', '1974-12-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25802, 25795, '6-4 6-2', '1974-12-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25762, 25840, '6-4 6-2', '1974-12-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25840, 25795, '6-3 6-3', '1974-12-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-30' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25768, 25785, '6-4 6-0', '1974-12-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manly Seaside' AND start_date = '1974-12-30' LIMIT 1),
  'Manly Seaside'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25738, 25827, '7-6 6-4', '1974-12-30', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-12-30' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50288, 25819, 50288, '6-0 6-0', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 51254, 25783, '6-0 6-0', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 37987, 25817, '6-3 7-5', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49229, 25795, '6-0 6-3', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 42151, 25831, '2-6 6-2 6-1', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25762, 25827, '2-6 7-5 6-3', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 51255, 25784, '6-1 6-2', '1975-01-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26289, 25679, '6-0 6-3', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25782, 25772, '6-4 4-6 6-3', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 50288, 25783, '6-3 3-6 6-2', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25817, 25795, '6-3 6-3', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25864, 25831, '6-2 6-4', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 49039, 25738, '6-1 6-2', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25825, 25840, '5-7 6-4 6-3', '1975-01-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25772, 25679, '6-2 7-6', '1975-01-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25783, 25795, '6-2 6-1', '1975-01-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25827, 25831, '6-2 6-3', '1975-01-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25738, 25840, '6-2 6-4', '1975-01-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-2 6-2', '1975-01-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25840, 25831, '4-6 7-6 8-6', '1975-01-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25831, 25679, '6-2 7-5', '1975-01-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland NZ Open' AND start_date = '1975-01-06' LIMIT 1),
  'Auckland NZ Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49647, 29221, 49647, '7-5 3-6 6-2', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25922, 26474, '6-3-4-6-6-1', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49008, 26766, 49008, '4-6-6-2-7-6', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25855, 26472, '6-4 6-1', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26425, 26782, '5-7-6-4-6-3', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25798, 26464, '7-5 6-2', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26655, 48995, 26655, '6-4 4-6 6-3', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26445, 26285, '6-3 6-3', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 25670, 26404, '6-4 6-3', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26487, 25809, '6-3 6-1', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25814, 25794, '6-1 6-3', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 51257, 25857, '6-3 5-7 6-1', '1975-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51256, 49647, 51256, '6-2 6-2', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 49008, 26474, '6-4 6-1', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26677, 26472, '6-1 4-6 6-4', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26782, 26480, '6-2 6-1', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26464, 26456, '6-1 6-2', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26655, 26285, '7-6 6-4', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26404, 25809, '6-7 6-4 6-0', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25794, 25857, '4-6 6-4 6-2', '1975-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 51256, 26474, '6-4-6-2', '1975-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26480, 26472, '6-3-6-4', '1975-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26456, 26285, '6-4 0-6 6-1', '1975-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 25857, 25809, '6-4 6-2', '1975-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26474, 26472, '6-1 6-1', '1975-01-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25809, 26285, '6-2 6-3', '1975-01-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26285, 26472, '6-3 2-6 7-6', '1975-01-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1975-01-06' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37853, 25793, 37853, '0-6 7-6 6-2', '1975-01-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm Indoors' AND start_date = '1975-01-06' LIMIT 1),
  'Stockholm Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26479, 26438, '6-0 7-6', '1975-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26438, 26440, '6-3 6-0', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26451, 26339, '6-3 6-3', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26473, 25939, '2-6 6-3 6-2', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25752, 25881, '4-6 6-1 7-5', '1975-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26339, 26440, '7-6 6-4', '1975-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25939, 25881, '6-4 6-2', '1975-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25881, 26440, '0-6 6-0 6-4', '1975-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1975-01-06' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '[7-6]', '1975-01-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Palmas Del Mar' AND start_date = '1975-01-14' LIMIT 1),
  'Palmas Del Mar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 51258, 25783, '6-1 6-3', '1975-01-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 50697, 25871, '6-2 6-1', '1975-01-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25844, 25762, '6-4 6-3', '1975-01-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 51259, 25679, '6-0 6-0', '1975-01-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25783, 25840, '6-3 2-6 6-3', '1975-01-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25864, 25738, '6-4 6-2', '1975-01-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25840, 25784, '6-0 4-6 7-6', '1975-01-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25738, 25817, '6-3 6-4', '1975-01-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25679, 25784, '7-6 6-1', '1975-01-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25827, 25817, '6-1 3-6 6-3', '1975-01-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25784, 25817, '6-4 6-4', '1975-01-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-01-13' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 49003, 26404, '6-4 6-4', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25855, 26464, '6-3 6-1', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 29221, 25794, '6-0 6-3', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 49034, 26680, '7-5 6-1', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26766, 25670, '6-1 6-0', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48995, 50844, 48995, '6-2 6-1', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26363, 26782, '6-4 6-1', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 50586, 26425, '6-1 6-1', '1975-01-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26404, 26464, '7-5 6-3', '1975-01-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26680, 25794, '7-5 3-6 6-3', '1975-01-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 48995, 25670, '6-2 6-4', '1975-01-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26425, 26782, '6-4 6-2', '1975-01-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25794, 26464, '6-4 6-4', '1975-01-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26782, 25670, '6-4 6-2', '1975-01-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26464, 25670, '4-6 7-6 6-3', '1975-01-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1975-01-13' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 51260, 26680, '6-1 6-2', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51261, 51262, 51261, '6-3 6-1', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 38566, 29221, '6-2 6-2', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49003, 51263, 49003, '6-2 6-2', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26766, 51264, 26766, '6-2 6-0', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48995, 48983, 48995, '6-4 6-2', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51265, 51266, 51265, '6-4 6-4', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49008, 25794, '6-4 6-1', '1975-01-20', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 50844, 26464, '6-1 6-3', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 51267, 26425, '6-1 6-1', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 51261, 26680, '6-4 6-3', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49003, 29221, 49003, '6-4 2-6 7-6', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26766, 48995, 26766, '4-6 6-1 6-4', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 51265, 25794, '6-1 6-1', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 49034, 26404, '6-4 6-2', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26782, 25855, '2-6 6-4 6-3', '1975-01-20', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26425, 26464, '6-4 6-2', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 49003, 26680, '6-0 4-6 7-5', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26766, 25794, 26766, '7-5 4-66-3', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26404, 25855, '6-7 7-6 6-4', '1975-01-20', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26680, 26464, '6-2 6-4', '1975-01-20', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26766, 26464, '3-6 6-2 7-6', '1975-01-20', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Satellite' AND start_date = '1975-01-20' LIMIT 1),
  'Houston Satellite'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 51268, 25864, '6-1 6-3', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26289, 25837, '5-7 6-3 7-5', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49229, 51255, 49229, '6-4 6-2', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 51254, 42151, '6-1 6-3', '1975-01-20', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25837, 25864, '6-3 7-5', '1975-01-20', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49229, 42151, 49229, '6-4 4-6 10-8', '1975-01-20', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49229, 25864, '6-4 6-4', '1975-01-20', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1975-01-20' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25826, 25757, '3-6-6-4-6-4', '1975-01-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Indoors' AND start_date = '1975-01-18' LIMIT 1),
  'Moscow Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 50842, 49966, '6-4 6-2', '1975-01-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Indoors' AND start_date = '1975-01-18' LIMIT 1),
  'Moscow Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 49966, 25757, '6-0 1-6 6-4', '1975-01-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Indoors' AND start_date = '1975-01-18' LIMIT 1),
  'Moscow Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25784, 26434, '6-1 7-5', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26467, 25849, '4-6 7-5 6-2', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 27524, 26439, '7-5 7-6', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 25829, 26404, '7-5 2-6 6-3', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26425, 25826, '6-1 7-5', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26771, 26423, '7-5 6-2', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25670, 26437, '6-3 6-4', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25817, 26455, '6-2 6-1', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26677, 26460, '6-2 6-3', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 25857, 25809, '6-4 7-6', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25814, 25827, '6-1 6-2', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26448, 26450, '6-2 6-4', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26288, 26496, '6-3 6-2', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26456, 26782, '7-5 6-3', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26451, 25767, '5-7 6-3 6-2', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25929, 25783, '6-4 6-2', '1975-02-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25849, 26434, '6-1 4-6 6-1', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 26404, 26439, '2-6 6-0 6-2', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26423, 25826, '6-4 6-0', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26437, 26455, '6-2 3-6 6-3', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25809, 26460, '6-4 6-0', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26450, 25827, '6-2-6-1', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26782, 26496, '6-0 0-6 6-1', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25767, 25783, '7-5 6-1', '1975-02-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26439, 26434, '6-3 6-3', '1975-02-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25826, 26455, '6-7 6-1 6-2', '1975-02-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25827, 26460, '4-6 6-3 6-4', '1975-02-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25783, 26496, '3-6 6-4 7-5', '1975-02-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26434, 26455, '7-5 6-3', '1975-02-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26496, 26460, '6-4 7-6', '1975-02-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26460, 26455, '6-4 6-2', '1975-02-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1975-02-24' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26436, 25847, '6-7 6-1 6-4', '1975-02-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 1' AND start_date = '1975-02-24' LIMIT 1),
  'Madrid Winter 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25675, 26452, '6-3 7-6', '1975-02-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 1' AND start_date = '1975-02-24' LIMIT 1),
  'Madrid Winter 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 49060, 25847, '6-4 6-1', '1975-02-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 1' AND start_date = '1975-02-24' LIMIT 1),
  'Madrid Winter 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25847, 26452, '3-6 6-1 6-1', '1975-02-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 1' AND start_date = '1975-02-24' LIMIT 1),
  'Madrid Winter 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26451, 25827, '6-7 6-1 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25817, 26288, '6-4 7-6', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25857, 25767, '6-1 6-1', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25670, 26467, '6-4 6-2', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26450, 25784, '6-1 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26437, 25826, '6-7 6-2 6-0', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26782, 26677, '3-6 6-1 6-0', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26448, 25783, '6-4 3-6 6-3', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26434, 25929, '6-4 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25829, 25814, '2-6 7-5 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26404, 26423, '6-0 6-3', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26439, 26383, '6-7 6-1 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25738, 25849, '6-4 1-6 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26771, 26456, '6-4 6-0', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25809, 26457, '7-5 6-2', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26400, 25672, '1-6 6-4 6-4', '1975-03-03', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26288, 25827, '6-3 5-7 6-3', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26467, 25767, '6-1 6-4', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25784, 25826, '6-5 6-2', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26677, 25783, '6-3 6-4', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25814, 25929, '4-6 6-2 6-1', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26383, 26423, '3-6 6-2 6-0', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26456, 25849, '6-3 6-3', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25672, 26457, '6-3 6-1', '1975-03-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25767, 25827, '3-6 7-6 6-3', '1975-03-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25783, 25826, '7-5 6-7 6-2', '1975-03-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26423, 25929, '6-3 6-3', '1975-03-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26457, 25849, '7-5 6-4', '1975-03-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25827, 25826, '6-2 2-6 6-2', '1975-03-03', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25849, 25929, '6-2 6-1', '1975-03-03', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25929, 25826, '6-4 5-7 6-3', '1975-03-03', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1975-03-03' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25847, 25675, '7-6 6-3', '1975-03-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1975-03-03' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 26436, 26452, '6-2 6-3', '1975-03-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1975-03-03' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26452, 25675, '3-6 6-2 6-3', '1975-03-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1975-03-03' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26438, 26465, 'W/O', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 51275, 25890, '6-0 6-2', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 37852, 25810, '6-3 2-6 6-4', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26350, 26369, 26350, 'W/O', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 29259, 49966, '6-2 6-1', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26402, 26318, '6-2 7-5', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26516, 25845, '6-2 7-6', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 51281, 25795, '6-0 6-0', '1975-03-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25890, 26465, '4-6 7-6 6-0', '1975-03-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26350, 25810, '6-4 6-3', '1975-03-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26318, 49966, '6-4-6-0', '1975-03-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25845, 25795, '4-6 6-4 6-4', '1975-03-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25810, 26465, '6-1 6-3', '1975-03-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 25795, 49966, '6-2 7-5', '1975-03-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26465, 49966, '6-4 1-6 6-3', '1975-03-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1975-03-03' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26771, 25804, '6-1 6-2', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26445, 25857, '6-3 6-3', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26450, 26423, '6-4 6-4', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25814, 26467, '2-6 6-1 7-6', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26496, 26383, '6-4 4-6 7-6', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25784, 25672, '6-3 4-6 6-0', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26448, 26677, '6-3 6-1', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26457, 25738, '6-2 6-1', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26462, 25670, '6-4 6-3', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25783, 26451, '6-1 6-4', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26404, 26461, '6-3 6-2', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25809, 26434, '6-7 6-4 6-3', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 26456, 25798, '6-4 4-6 6-1', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25767, 26400, '6-3 6-1', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 26447, 26439, '7-5 0-6 6-0', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26437, 26288, '3-6 7-5 6-3', '1975-03-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25804, 25857, '3-6 6-3 6-0', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26467, 26423, '6-3 6-1', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 25672, 26383, '2-6 7-6 6-2', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26677, 25738, '6-2 6-1', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26451, 25670, '6-7 6-3 6-2', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26434, 26461, '3-6 6-4 7-5', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25798, 26400, '6-1 6-4', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26439, 26288, '6-4 6-2', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25857, 26423, '6-0 6-2', '1975-03-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26383, 25738, '6-7 7-6 6-3', '1975-03-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25670, 26461, '3-6 6-3 6-2', '1975-03-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26400, 26288, '6-1 4-6 6-3', '1975-03-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25738, 26423, '6-3 6-0', '1975-03-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26288, 26461, '6-7 7-5 6-1', '1975-03-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26461, 26423, '6-4 4-6 6-3', '1975-03-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1975-03-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26341, 25843, '1-6 6-2 6-4', '1975-03-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1975-03-10' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26438, 26458, '6-3 6-4', '1975-03-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1975-03-10' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25843, 26458, '4-6 6-2 6-0', '1975-03-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1975-03-10' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25675, 25785, '6-2 7-6', '1975-03-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Concurso' AND start_date = '1975-03-10' LIMIT 1),
  'Madrid Concurso'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26675, 25785, '7-5 6-2', '1975-03-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Concurso' AND start_date = '1975-03-10' LIMIT 1),
  'Madrid Concurso'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 49060, 26436, '3-6 6-2 6-1', '1975-03-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Concurso' AND start_date = '1975-03-10' LIMIT 1),
  'Madrid Concurso'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25785, 25847, '6-4 6-7 6-3', '1975-03-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Concurso' AND start_date = '1975-03-10' LIMIT 1),
  'Madrid Concurso'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26452, 26436, '6-1 6-0', '1975-03-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Concurso' AND start_date = '1975-03-10' LIMIT 1),
  'Madrid Concurso'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25847, 26436, '4-6 7-5 6-3', '1975-03-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Concurso' AND start_date = '1975-03-10' LIMIT 1),
  'Madrid Concurso'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25845, 25795, '6-0 6-0', '1975-03-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 29259, 49966, '6-1 6-2', '1975-03-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25890, 25810, '7-6 6-4', '1975-03-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26516, 26465, '3-6 7-6 6-3', '1975-03-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49966, 25795, '7-5 6-3', '1975-03-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26465, 25810, '3-6 6-4 7-5', '1975-03-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25810, 25795, '5-7 7-5 6-3', '1975-03-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1975-03-10' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26450, 26469, '6-2 5-7 6-3', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 51284, 26456, '6-2 6-1', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25779, 25670, '6-1 6-4', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26794, 25814, '6-2 2-6 6-3', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25798, 26434, '6-4 6-2', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 50321, 26680, '6-0 6-4', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25817, 25767, '6-4 6-4', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26684, 25809, '6-2 6-0', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25857, 25784, '7-5 6-7 6-3', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25672, 49365, '6-3 6-2', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 49070, 29392, '4-6 6-2 6-2', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 42165, 26467, '6-3 6-1', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 26445, 26448, '6-4 6-1', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26437, 26285, '6-2 3-6 7-5', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26677, 26285, '6-4 5-7 6-3', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 49034, 26383, '1-6 6-2 6-4', '1975-03-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26456, 26469, '6-4 6-2', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25814, 25670, '6-1 6-4', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 26434, 26680, '1-6 7-6 7-5', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25809, 25767, '7-5 7-5', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49365, 25784, '6-3 7-5', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 29392, 26467, '6-0 6-0', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 26404, 26448, '6-4 3-6 6-4', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26285, 26383, '7-6-6-1', '1975-03-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25670, 26469, '6-2 6-2', '1975-03-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26680, 25767, '6-2 6-4', '1975-03-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25784, 26467, '6-2 6-2', '1975-03-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26448, 26383, '3-6 6-3 6-4', '1975-03-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25767, 26469, '6-3 6-3', '1975-03-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26383, 26467, '7-5 6-4', '1975-03-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26469, 26467, '5-7 6-4 7-6', '1975-03-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1975-03-17' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26458, 25681, '6-1 6-0', '1975-03-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 1' AND start_date = '1975-03-17' LIMIT 1),
  'Nice 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25847, 26436, '7-6 7-6', '1975-03-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 2' AND start_date = '1975-03-17' LIMIT 1),
  'Madrid Winter 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26452, 25675, '6-3 7-6', '1975-03-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 2' AND start_date = '1975-03-17' LIMIT 1),
  'Madrid Winter 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25675, 26436, '7-6 6-2', '1975-03-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Winter 2' AND start_date = '1975-03-17' LIMIT 1),
  'Madrid Winter 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26623, 25681, '6-1 6-1', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26318, 25793, '6-7 6-1 6-4', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 37852, 26369, '6-1 6-2', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26438, 26342, '3-6 6-1 6-4', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26284, 25783, '6-3 6-3', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 26458, 26379, '6-3 6-2', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26341, 26436, '7-6 4-6 6-3', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25845, 25846, '7-5 6-3', '1975-03-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25793, 25681, '6-0 2-6 8-6', '1975-03-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26369, 26342, '1-6 6-2 6-4', '1975-03-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26379, 25783, '6-3 6-4', '1975-03-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26436, 25846, '6-4 6-7 6-2', '1975-03-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26342, 25681, '6-1 6-2', '1975-03-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25783, 25846, '6-4 5-7 7-5', '1975-03-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25846, 25681, '3-6 7-5 6-2', '1975-03-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1975-03-23' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 50876, 25722, '6-0 6-0', '1975-03-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1975-03-28' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49436, 48997, '6-3 6-2', '1975-03-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1975-03-28' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 48997, 25722, '6-1 6-3', '1975-03-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1975-03-28' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26341, 25681, '1-6 6-1 6-3', '1975-04-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tours' AND start_date = '1975-04-07' LIMIT 1),
  'Tours'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 51285, 25837, '6-1 6-3', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 51286, 25794, '6-1 6-3', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50852, 51287, 50852, '6-4 6-3', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49101, 25825, '6-1 6-0', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49100, 51288, 49100, '6-0 6-1', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49214, 26453, '6-4 6-0', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51289, 51290, 51289, '6-7 6-0 6-3', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 42155, 25939, '6-2 6-2', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 26513, 25835, '6-2 7-6', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25818, 26620, '6-3 6-1', '1975-04-14', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25835, 25831, '7-5 6-3', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 49837, 25939, '6-0 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26646, 26620, '6-0 6-3', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51291, 25820, 51291, '3-3 RET', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25863, 25785, '7-5 6-0', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51292, 50853, 51292, '5-7 7-5 6-4', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 50287, 25828, '6-0 6-3', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49849, 25784, '6-2 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 50299, 26675, '6-3 6-0', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 48997, 26289, '6-0 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 42175, 25749, '6-2 6-0', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49100, 25837, '6-1 6-2', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 51293, 27400, '6-0 6-4', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 51294, 25811, '6-0 6-0', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49842, 51295, 49842, '6-1 6-2', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 50852, 25768, '6-2 6-2', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 51289, 25825, '6-1 6-3', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26453, 25794, '3-6 7-6 6-3', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 51296, 25675, '6-2 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 51297, 27525, '4-6 6-4 6-3', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 51298, 26346, '6-1 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51254, 50293, 51254, '6-0 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25839, 51299, 25839, '6-3 6-1', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 49836, 25772, '6-1 6-0', '1975-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25939, 25831, '6-2 6-3', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25805, 26620, '6-3 6-1', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 51291, 25847, '6-1 6-1', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 51292, 25785, '6-1 6-1', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49210, 25784, '6-4 6-4', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26289, 25779, '4-6 6-0 6-1', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 27400, 25749, '6-1 6-2', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 49842, 25811, '6-2 6-2', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 25825, 25768, '1-6 6-3 6-4', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25837, 25794, '7-6 6-0', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 27525, 25675, '4-6 6-1 8-6', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 26691, 26346, '7-5 6-4', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50272, 51254, 50272, '6-1 4-6 12-10', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25839, 25772, '6-4 6-3', '1975-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 50272, 25772, '6-2 6-1', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26346, 25675, '6-3 6-0', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 25794, 25768, '6-2 6-3', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25811, 25749, '6-4 6-2', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25784, 25785, '6-4 3-6 8-6', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25779, 26675, '6-3 6-1', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25828, 25847, '6-2 6-0', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26620, 25831, '6-2 6-2', '1975-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25675, 25772, '6-7 6-1 6-3', '1975-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25768, 25749, '7-5 3-6 6-1', '1975-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26675, 25785, '6-1 6-2', '1975-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25847, 25831, '6-2 6-4', '1975-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25749, 25772, '4-6 6-2 6-2', '1975-04-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25785, 25831, '7-5 6-2', '1975-04-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25772, 25831, '7-6 7-5', '1975-04-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1975-04-14' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-4 6-0', '1975-04-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakeway' AND start_date = '1975-04-18' LIMIT 1),
  'Lakeway'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25679, 25719, '6-1 6-3', '1975-04-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakeway' AND start_date = '1975-04-18' LIMIT 1),
  'Lakeway'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '4-6 6-3 7-6(2)', '1975-04-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakeway' AND start_date = '1975-04-18' LIMIT 1),
  'Lakeway'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25757, 25679, '2-6 6-3 6-3', '1975-04-18', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakeway' AND start_date = '1975-04-18' LIMIT 1),
  'Lakeway'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25681, 25846, '8-6 6-4', '1975-04-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Taormina' AND start_date = '1975-04-14' LIMIT 1),
  'Taormina'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 51291, 25784, '6-0 6-0', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26675, 25779, '6-4 4-6 6-1', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49868, 26453, '7-5 6-3', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 51301, 25831, '6-0 6-1', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25675, 25939, '6-4 7-6', '1975-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26289, 25784, '6-1 6-2', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 51302, 25779, '6-3 6-2', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25811, 25847, '6-2 6-1', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25864, 25831, '6-3 6-2', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25835, 25785, '6-1 6-0', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25825, 25939, '7-6 6-3', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49060, 25794, '6-2 7-5', '1975-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25779, 25784, '7-5 6-1', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25847, 25831, '6-3 6-2', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25939, 25794, '6-4 3-6 6-2', '1975-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25784, 25831, '6-4 6-4', '1975-04-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25794, 25785, '7-5 6-3', '1975-04-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25831, 25785, '6-4 6-7 6-4', '1975-04-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1975-04-21' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26778, 25843, '6-0 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26401, 26383, '6-4 5-7 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 29242, 26452, '6-3 6-1', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37860, 25790, 37860, '6-2 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26663, 26341, '6-3 5-7 6-2', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 51303, 27323, '6-2 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 51304, 25681, '6-0 6-1', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26342, 25843, '6-1 6-4', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26452, 25783, '6-4-6-2', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 37860, 26438, '6-1 6-2', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26341, 25795, '6-4 6-3', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 26318, 26320, '6-3 1-6 9-7', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 51305, 25767, '6-3 6-1', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25772, 25681, '6-3 5-7 6-4', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25783, 25843, '6-1 6-2', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25795, 26438, '6-1 7-5', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 26338, 26320, '6-1 6-2', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25767, 26436, '7-6 7-6', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26444, 25681, '6-3 6-2', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26438, 25843, '6-0 6-2', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25793, 25780, '6-1 6-1', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26320, 26436, '4-6 6-4 6-1', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25843, 25681, '6-3 7-5', '1975-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25780, 26436, '6-2 6-2', '1975-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26436, 25681, '6-4 7-5', '1975-04-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice 2' AND start_date = '1975-04-28' LIMIT 1),
  'Nice 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 51299, 25864, '6-0 6-3', '1975-04-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26646, 51306, 26646, '6-2 6-4', '1975-04-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 51286, 25779, '6-2 6-2', '1975-04-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25818, 26679, '6-1 6-0', '1975-04-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49211, 25740, '6-2 6-0', '1975-04-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 49207, 26473, '6-1 6-1', '1975-04-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49891, 25831, '6-0 RET', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51307, 51308, 51307, '6-1 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50294, 25871, 50294, '6-2 7-5', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49016, 49940, 49016, '6-3 6-2', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 51309, 25847, '6-0 6-2', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 51254, 25675, '6-1 6-0', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25817, 25825, '6-7 6-2 7-5', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26679, 26453, '6-2 4-6 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 51291, 26691, '6-0 6-2', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 29241, 25939, '6-1 6-1', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25839, 25740, 25839, '1-6 7-5 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26646, 25864, '6-2 6-0', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25784, 25802, '4-6 6-4 6-1', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 51310, 25794, '6-0 6-0', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 26431, 25768, '6-0 6-4', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 29288, 25779, '6-3 6-3', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 26289, 25835, '6-0 7-6', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49214, 51289, 49214, '6-4 6-4', '1975-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50294, 49016, 50294, '6-2 6-4', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25763, 25675, '6-4 6-1', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 50852, 25825, '6-3 6-0', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49916, 26453, '6-0 6-2', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25839, 25864, 25839, '6-4 0-6 6-4', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25742, 25802, '6-1 6-0', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 25779, 25768, '2-6 7-5 6-2', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 26473, 25835, '6-4 2-6 7-5', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49214, 49851, 49214, '6-1 RET', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 49026, 25785, '7-5 7-6', '1975-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 49214, 25785, '6-2 6-0', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49060, 25835, 49060, '2-6 6-3 6-4', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25802, 25811, '6-1 6-4', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26675, 25794, '6-3 6-3', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 27400, 25825, '6-0 6-1', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 50307, 26453, '1-6 7-5 6-4', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25675, 25847, '2-6 7-6 7-5', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 50294, 25831, '6-0 6-1', '1975-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 49060, 25785, '7-6 7-5', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25794, 25811, '6-4 2-6 7-5', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26453, 25825, '4-6 7-5 6-3', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25847, 25831, '6-4 6-4', '1975-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25811, 25785, '7-6 6-1', '1975-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25825, 25831, '6-2 6-4', '1975-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25785, 25831, '6-3 1-6 6-2', '1975-04-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1975-04-28' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 51291, 25779, '6-0 6-1', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 50853, 25670, '6-2 6-2', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 29241, 25794, '6-1 6-2', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51289, 49214, 51289, '6-2 6-2', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 26675, 25768, '6-3 6-4', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26620, 26679, '6-1 6-3', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29288, 25830, 29288, '6-4 6-3', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 51311, 26346, '6-0 6-3', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 42155, 26447, '6-1 6-0', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51312, 25749, '6-2 6-4', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 51309, 25863, '6-2 6-3', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51286, 51296, 51286, '6-2 6-1', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50299, 49211, 50299, '6-3 6-2', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25818, 25823, 25818, '6-1 6-1', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 26451, 26691, '6-1 6-1', '1975-05-05', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25847, 25831, '6-1 2-6 6-2', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25670, 25779, '4-6 6-1 6-2', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26346, 25837, '6-0 5-7 6-4', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25768, 25785, '6-2 6-0', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 29288, 26679, '6-1 7-6', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 42155, 26447, '6-1 6-2', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49849, 26450, '6-3 6-4', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25839, 25675, '6-1 7-5', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25863, 25749, '3-6 6-4 6-1', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51286, 50299, 51286, '6-3 6-1', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25818, 26691, 25818, '6-3 6-7 6-4', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51293, 51297, 51293, '7-5 6-2', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 49016, 25791, '6-2 6-2', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26431, 25810, '6-0 6-1', '1975-05-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49842, 25831, '6-1 6-0', '1975-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 49207, 25675, '6-2 6-1', '1975-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25791, 25810, '6-3 6-1', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25818, 50294, 25818, '1-6 6-1 6-4', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 51313, 25675, '6-2 6-1', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51286, 25749, '6-4 6-3', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26679, 25785, '6-4 6-4', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26450, 26447, '6-1 6-3', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25837, 25779, '6-3 2-6 6-3', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 51314, 25831, '6-1 6-0', '1975-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25818, 25810, '6-2 6-2', '1975-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25749, 25675, '6-0 7-5', '1975-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26447, 25785, '6-4 6-4', '1975-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25779, 25831, '7-6 6-2', '1975-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25675, 25810, '7-6 7-6', '1975-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25785, 25831, '7-5 6-3', '1975-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25810, 25831, '6-3 7-5', '1975-05-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1975-05-05' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25811, 25784, '6-0 4-6 6-1', '1975-05-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1975-05-05' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25939, 25864, '7-9 8-6 6-2', '1975-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25805, 26285, '2-6 6-1 6-2', '1975-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 49842, 25802, '6-3 6-2', '1975-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 51254, 48997, '3-6 7-5 6-3', '1975-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26677, 26675, '7-5 7-5', '1975-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 51289, 25791, '6-4 6-1', '1975-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 50294, 25784, '6-4 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 49214, 25828, '6-3 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 49026, 26289, '6-3 4-6 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25839, 26450, '8-6 6-4', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25835, 25794, '6-1 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49034, 51296, 49034, '6-0 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 49210, 26473, '6-3 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25739, 51290, 25739, '6-0 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26285, 25864, '7-5 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29191, 49851, 29191, '8-6 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 51312, 25817, '6-0 6-0', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26684, 25802, '6-2 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25837, 25992, '6-1 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25820, 26431, '6-2 4-6 9-7', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 25871, 25768, '6-4 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 51291, 25830, '6-3 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49891, 26446, '6-0 6-0', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 50853, 25863, '6-3 6-0', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26782, 25785, '2-6 6-3 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 42175, 26453, '6-0 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25763, 25825, '6-3 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49948, 25811, 49948, '6-2 6-4', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25823, 51286, 25823, '6-1 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 48997, 25881, '6-2 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 50839, 26675, '7-5 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 26691, 25791, '4-6 6-1 6-4', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25819, 25675, '6-0 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25828, 25784, '6-4 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 26450, 26289, '6-4 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49034, 25794, '6-2 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25739, 26473, '6-1 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25802, 25817, '8-6 9-8', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 29191, 25864, '6-2 6-7 6-1', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26431, 25992, '6-4 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25768, 25830, 25768, '6-3 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25791, 25675, '6-3 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26675, 25881, '7-5 6-4', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51315, 25823, 51315, '6-3 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25825, 26679, '6-2 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26453, 25785, '8-6 6-3', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29288, 51299, 29288, '6-3 6-2', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25863, 49365, '5-7 6-4 8-6', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26446, 25749, '6-1 0-6 7-5', '1975-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26289, 25784, '6-0 7-5', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26473, 25794, '5-7 6-4 7-5', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25817, 25864, '6-2 6-1', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 49060, 25992, '6-1 9-8', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25881, 25675, '6-3 8-6', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 51315, 26679, '6-2 6-4', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 29288, 25785, '3-6 6-2 6-1', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49365, 25749, '9-7 6-2', '1975-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25794, 25784, '6-2 6-1', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25992, 25864, '6-1 7-5', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26679, 25675, '6-0 4-6 6-4', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25785, 25749, '8-6 6-1', '1975-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25864, 25784, '6-2 6-1', '1975-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25749, 25675, '6-4 8-6', '1975-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25675, 25784, '6-3 6-4', '1975-05-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1975-05-19' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49210, 25864, '6-2 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 49842, 25939, '6-1 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 51316, 25811, '6-3 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26684, 25740, '6-2 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 51317, 26292, '7-5 3-6 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 51312, 25847, '6-2 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49034, 50287, 49034, '6-1 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26691, 26782, '6-1 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 51311, 25791, '6-1 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49197, 26453, '6-2 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 51271, 25779, '6-0 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 29191, 25830, '3-6 6-4 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49948, 25742, 49948, '6-3 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 29198, 25689, '6-1 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 51318, 26431, '6-4 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25818, 51288, 25818, '6-0 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 49921, 25820, '6-0 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49026, 42155, 49026, '6-4 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49214, 25763, 49214, '5-7 6-2 1-1 RET', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51306, 49960, 51306, '6-2 8-6', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 37851, 25921, '8-9 6-3 6-4', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 49916, 26473, '3-6 6-3 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 49836, 25802, '6-0 6-0', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25835, 25675, '3-6 6-4 6-3', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25823, 51319, 25823, '6-1 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51320, 51296, 51320, '6-2 6-2', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 51291, 27525, '6-2 6-1', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 51321, 26446, '6-0 6-0', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49060, 51290, 49060, '6-2 6-0', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49940, 25739, 49940, '7-5 6-4', '1975-05-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 50293, 25881, '6-0 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50839, 49211, 50839, '6-2 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 51131, 25794, '6-1 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26670, 25837, '6-1 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49868, 26450, '6-2 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 26682, 49365, '6-3 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25819, 25992, '6-2 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25939, 25864, '6-3 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 51322, 25811, '6-3 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26292, 25740, '6-1 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 49034, 25847, '6-0 6-2', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25791, 26782, '7-5 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 25779, 26453, '8-6 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 49948, 25830, '6-4 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26431, 25689, '6-0 3-6 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25818, 25820, 25818, '6-3 9-7', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49026, 49940, 49026, '7-5 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49214, 51306, 49214, '6-2 2-0 RET', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25802, 26473, '6-1 2-6 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26513, 25675, '6-1 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25823, 25828, 25823, '6-4 8-10 6-2', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25768, 26446, '8-9 8-6 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 51323, 25785, '6-0 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51299, 50853, 51299, '4-6 6-1 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 48997, 26679, '6-1 7-5', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25839, 49436, 25839, '6-0 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 51324, 26285, '6-2 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 51286, 26346, '6-1 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50294, 51309, 50294, '6-2 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51325, 25749, '6-1 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25992, 49365, '6-4 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26450, 25837, '9-8 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 29288, 25794, '6-4 7-5', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 50839, 25881, '6-1 6-0', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26782, 25847, '9-7 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 25830, 26453, '6-4 6-2', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25811, 25864, '4-6 9-8 7-5', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 27525, 25740, '8-6 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25823, 26446, 25823, '6-1 2-6 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25675, 26473, '8-9 6-1 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49026, 25802, 49026, '6-1 9-7', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25818, 25689, '6-1 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26346, 26285, '6-4 3-6 6-1', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 50294, 25749, '6-4 6-4', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 50307, 26679, '6-1 6-3', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 51299, 25785, '6-0 6-2', '1975-05-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49026, 49214, 49026, '6-1 9-7', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49365, 25837, '6-2 6-3', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25794, 25881, '6-4-6-1', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26453, 25847, '4-6 6-2 6-4', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25740, 25864, '6-4 3-6 6-1', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25823, 26473, '6-1 6-4', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 49026, 25689, '9-8 7-5', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26285, 25749, '7-5 6-4', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26679, 25785, '6-4 8-6', '1975-05-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25837, 25881, '6-2 6-3', '1975-05-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25847, 25864, '1-6 6-4 6-1', '1975-05-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26473, 25689, '6-4 7-5', '1975-05-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25785, 25749, '6-3 6-4', '1975-05-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25864, 25881, '6-0 6-2', '1975-05-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25689, 25749, '1-6 6-2 6-3', '1975-05-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25749, 25881, '6-1 6-4', '1975-05-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1975-05-26' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 51326, 26675, '6-1 6-0', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49625, 51327, 49625, '6-4 6-3', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 49838, 49913, '4-6 6-2 6-2', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 51254, 26289, '6-1 6-2', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 51328, 49890, '6-0 6-1', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 51289, 26621, '6-1 6-2', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49623, 25871, 49623, '6-3 6-3', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 50860, 25825, '7-5 6-2', '1975-05-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49625, 26675, '6-1 6-1', '1975-05-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 49913, 26289, '6-2 13-11', '1975-05-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 49890, 26621, '6-1 6-0', '1975-05-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49623, 25825, '6-0 6-4', '1975-05-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26289, 26675, '6-4 6-3', '1975-05-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25825, 26621, '6-3 6-1', '1975-05-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26675, 26621, '6-0 6-4', '1975-05-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newlands' AND start_date = '1975-05-26' LIMIT 1),
  'Newlands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25802, 25749, '6-1 6-0', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49034, 51328, 49034, '6-0 6-1', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 26431, 26473, '6-1 7-5', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26670, 25831, '6-3 6-4', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25818, 25847, '6-2 6-3', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26446, 26679, '7-6 6-3', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25830, 25825, '6-4 6-1', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 50839, 25992, '7-5 6-3', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26453, 25881, '6-3 2-6 7-5', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25837, 25697, '7-5 7-6', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25768, 25794, '6-3 6-3', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 48997, 25779, '6-3 6-3', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25838, 25939, '6-3 6-4', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25820, 25689, '6-3 6-2', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25823, 29288, 25823, '6-3 2-6 6-2', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 49842, 25785, '6-3 6-2', '1975-06-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49034, 25749, '6-2 6-1', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26473, 25831, '6-2-6-2', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26679, 25847, '6-0-6-4', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25825, 25992, '6-3-6-2', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25697, 25881, '6-7 6-3-6-4', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25779, 25794, '6-1 6-0', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25939, 25689, '6-3 6-2', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25823, 25785, '7-6 6-1', '1975-06-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25831, 25749, '6-2 6-2', '1975-06-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25847, 25992, '6-4 6-4', '1975-06-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25794, 25881, '6-4 6-3', '1975-06-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25689, 25785, '6-3 7-5', '1975-06-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25785, 25881, '6-7 6-4 6-1', '1975-06-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25749, 25992, '4-6 6-2 6-3', '1975-06-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25992, 25881, '6-7 6-4 6-3', '1975-06-02', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1975-06-02' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26440, 25668, '4-6 6-0 6-0', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 37851, 25675, '6-0 9-8', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25763, 26451, '7-5 6-3', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25694, 26450, '6-3 7-9 6-4', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25864, 26473, '6-1 6-3', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25820, 25992, '8-6 6-4', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25811, 25825, '7-5 8-6', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25785, 25939, '6-4 6-2', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25670, 26467, '6-3 6-3', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25794, 25890, '6-4 8-6', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 50307, 25862, 'W/O', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25793, 25881, 'W/O', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 26677, 25762, '2-6 6-3 6-4', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 49026, 26782, '7-5 6-1', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26289, 25802, '6-1 6-3', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25829, 26457, '6-1 6-4', '1975-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25697, 26679, '6-4 6-4', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26447, 26453, '3-6 6-4 6-1', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25823, 25749, '6-1 6-1', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 51329, 26446, '6-1 6-2', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25675, 25668, '3-6 6-2 6-4', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26450, 26451, '6-2 6-1', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26473, 25992, '6-3 6-3', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25939, 25825, '6-2 6-1', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25890, 26467, '6-2 6-4', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25862, 25881, '6-2 3-6 6-2', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25762, 26782, '6-3 3-6 6-4', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25802, 26457, '6-2 8-6', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 49060, 25779, '6-2 6-0', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 29288, 25689, '6-2 6-2', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 25800, 25880, '6-4 6-0', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25739, 25826, '6-2 6-0', '1975-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26467, 25881, '9-7 6-1', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26457, 26782, '6-2 6-4', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25779, 25689, '4-6 6-1 6-2', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25880, 25826, '6-3 6-1', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26446, 25749, '6-3-5-7-6-2', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26453, 26679, '6-1-6-3', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25668, 26451, '6-2-6-2', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25825, 25992, '6-1-6-3', '1975-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26782, 25881, '6-4 6-2', '1975-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25689, 25826, '6-4 4-6 6-3', '1975-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26679, 25749, '4-6 6-2-6-2', '1975-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26451, 25992, '6-4 6-2', '1975-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25826, 25881, '6-2 5-7 6-3', '1975-06-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25992, 25749, 'W/O', '1975-06-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25749, 25881, '4-6 6-3 6-4', '1975-06-09', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1975-06-09' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 51330, 25722, '6-0 6-1', '1975-06-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edgbaston' AND start_date = '1975-06-16' LIMIT 1),
  'Edgbaston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25689, 25779, '7-9 7-5 RET', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25791, 25675, '6-2 6-0', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25837, 25814, '6-1 6-0', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25825, 26464, '9-8 6-2', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25668, 25723, '7-5 6-1', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26691, 25890, '7-5 6-0', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26434, 25750, '7-5 7-5', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26320, 26679, '6-3 5-7 8-6', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 29237, 26675, '6-0 6-4', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25762, 26342, '6-3 6-2', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26431, 25763, '6-2 6-4', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25768, 25785, '6-2 7-5', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '6-0 6-1', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25812, 25793, '7-5 RET', '1975-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25779, 26332, '6-3 6-3', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25670, 25675, '6-0 6-3', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25694, 25814, '6-4 6-2', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25829, 26464, '7-5 9-8', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26477, 25723, '7-5 9-8', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26621, 25890, '6-1 6-1', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26316, 25750, '6-1 6-3', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26679, 25817, 'W/O', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26439, 26675, '6-4 3-6 6-1', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25827, 26342, '6-3 6-2', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25763, 25785, '6-3 6-4', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26453, 25795, '6-3 7-5', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25752, 26446, '7-5 RET', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25855, 26457, '8-9 6-0 6-0', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25743, 25784, '6-2 6-1', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26473, 25793, '6-4 6-2', '1975-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26332, 25675, 'W/O', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26464, 25814, '4-6 6-4 7-5', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25817, 25750, '6-4-6-4', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25890, 25723, '6-3-6-1', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26675, 26342, '6-4-6-0', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25795, 25785, '7-5 3-6 6-3', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25784, 25793, '3-6 6-4 6-2', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26457, 26446, '6-2 4-6 6-1', '1975-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25814, 25675, '6-4 6-3', '1975-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25723, 25750, '6-0 2-6 5-6 RET', '1975-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26342, 25785, '6-2 2-6 7-5', '1975-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25793, 26446, '6-2 6-4', '1975-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25675, 25750, '3-6 6-3 6-3', '1975-06-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25785, 26446, '6-1 3-6 6-3', '1975-06-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26446, 25750, '6-4 6-2', '1975-06-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1975-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26486, 25840, '6-3 6-2', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26480, 26666, '6-4 7-6', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26476, 26677, '6-0 3-6 7-5', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25798, 26520, '6-3 6-3', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26448, 25929, '6-3 6-1', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 42165, 26285, '0-6 6-1 6-1', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 26445, 49365, '6-7 6-3 6-4', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26433, 26472, '5-7 7-6 6-3', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25672, 26782, '6-1 4-6 6-2', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 49070, 25939, '7-5 6-3', '1975-06-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25864, 26471, '6-3 0-6 6-4', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26666, 25840, '6-3 6-7 6-4', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26677, 26520, '7-6 5-7 6-3', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25898, 25929, '6-2 6-2', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26377, 26285, '6-2 4-6 6-3', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 49365, 26472, '6-1 7-6', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25809, 26461, '6-0 6-4', '1975-06-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25840, 26471, '6-1 6-7 6-2', '1975-06-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25929, 26520, '7-6 7-6', '1975-06-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26472, 26285, '4-6 7-5 7-5', '1975-06-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26782, 26461, '7-6 6-1', '1975-06-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26471, 26520, '5-7 6-3 6-3', '1975-06-30', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26461, 26285, '6-2 6-2', '1975-06-30', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26285, 26520, '1-6 6-4 6-1', '1975-06-30', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Grossinger' AND start_date = '1975-06-30' LIMIT 1),
  'Grossinger'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26288, 25846, '7-6 7-5', '1975-06-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mannheim' AND start_date = '1975-06-30' LIMIT 1),
  'Mannheim'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26350, 26313, 26350, '6-4 6-1', '1975-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 37992, 25855, '6-3 9-7', '1975-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26329, 26318, '6-2 9-7', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26323, 25772, '6-1 6-1', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 27463, 26341, '6-4 6-2', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26350, 25938, 26350, '6-2 6-4', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25825, 25855, '7-5 3-6 6-2', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26407, 37861, 26407, '6-4 6-4', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 29300, 26361, '8-9 6-2 6-1', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25790, 26440, '6-3 6-1', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26318, 25772, '9-8 6-3', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26350, 26341, 26350, '9-8 8-9 8-6', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26407, 25855, '1-6 6-4 7-5', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26361, 26440, '6-3 6-1', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26350, 25772, '6-0 6-3', '1975-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25855, 26440, '6-0 6-4', '1975-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26440, 25772, '9-7 2-6 8-6', '1975-07-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1975-07-07' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26342, 25795, '6-3 6-4', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 51332, 25793, '6-7 6-2 6-1', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25792, 25814, '6-2 7-5', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25831, 26332, '4-6 6-4 6-2', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25750, 25812, '7-6 6-2', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25842, 25800, 25842, '6-2 6-4', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25850, 25743, '6-1 6-3', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26316, 25846, '6-7 6-4 6-4', '1975-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25793, 25795, '6-3 5-7 6-3', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26332, 25814, '6-3 3-6 7-6', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25842, 25812, '6-2 6-2', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25743, 25846, '6-1 6-1', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25814, 25795, '6-1 6-1', '1975-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25812, 25846, '7-6 6-1', '1975-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25846, 25795, '6-4 6-0', '1975-07-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1975-07-07' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 37897, 25817, '6-2 6-1', '1975-07-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25811, 26431, '6-4 6-1', '1975-07-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 37896, 26453, '4-6 6-0 6-0', '1975-07-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49093, 25784, '6-1 6-1', '1975-07-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26431, 25817, '4-6 6-0 6-4', '1975-07-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26453, 25784, '6-4 6-4', '1975-07-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25784, 25817, '6-8 6-4 7-5', '1975-07-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1975-07-07' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26427, 25846, '7-5 6-0', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49078, 26330, '6-2 6-1', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 29257, 26411, '7-5 6-1', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 49033, 26465, '6-2 6-1', '1975-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26330, 25846, '6-1 7-6', '1975-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26465, 26411, '0-6 7-6 6-1', '1975-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26411, 25846, '6-4 6-4', '1975-07-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1975-07-07' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26448, 26474, '7-5 6-3', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26473, 26666, '6-3 6-0', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25840, 26472, '6-4 1-6 6-4', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26454, 25675, '6-0 6-3', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25762, 25862, '6-4 6-4', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26425, 25929, '6-2 6-0', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26451, 26520, '6-1 6-4', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25864, 26377, '7-6 6-3', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26450, 26480, '6-2 6-0', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26680, 26285, '6-1 6-1', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26677, 25670, '6-3 7-5', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26423, 26476, '6-0 7-6', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25939, 49365, '6-2 3-6 6-4', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25785, 25794, '6-2 6-4', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26679, 26782, '6-3 6-3', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 25809, 26429, '6-4 6-0', '1975-07-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26666, 26474, '4-6 7-5 6-1', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26472, 25675, '3-6 6-4 6-3', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25929, 25862, '7-6 7-6', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26520, 26377, '6-2 4-6 7-6', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26480, 26285, '6-0 7-5', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25670, 26476, '2-6 6-2 6-2', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25794, 49365, '6-3 6-7 7-5', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26782, 26429, '6-4 6-1', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26474, 25675, '6-4 6-2', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26377, 25862, '6-1 4-6 3-1 RET', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26285, 26476, '6-2 6-2', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 49365, 26429, '6-4 1-6 6-3', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25862, 25675, '6-1 5-7 7-6', '1975-07-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26476, 26429, '6-0 6-3', '1975-07-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26429, 25675, '5-7 6-0 6-2', '1975-07-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlantic City' AND start_date = '1975-07-07' LIMIT 1),
  'Atlantic City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26781, 26461, '6-1 6-3', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25909, 25898, '6-3 7-6', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 29393, 26792, '1-6 6-3 6-2', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 27580, 26481, '6-1 6-0', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 51333, 25884, '6-2 6-2', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42165, 26794, 42165, '4-6 6-3 6-2', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29304, 49034, 29304, '6-3 6-4', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 49510, 26783, '6-4 6-2', '1975-07-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25898, 26461, '1-6 6-4 6-1', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26792, 26481, '6-4 6-1', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 42165, 25884, '2-6 7-6 6-1', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 29304, 26783, '6-1 6-0', '1975-07-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26481, 26461, '5-7 7-6 6-3', '1975-07-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26783, 25884, '6-3 3-6 6-2', '1975-07-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25884, 26461, '6-2 6-1', '1975-07-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1975-07-07' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29243, 37900, 29243, '6-3 6-3', '1975-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 29261, 26452, '6-1 6-3', '1975-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26419, 26463, '6-0 6-1', '1975-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26467, 26316, '6-2 6-2', '1975-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26452, 26288, '6-0 2-6 6-2', '1975-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26463, 25890, '6-3 6-2', '1975-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29243, 26369, 29243, '6-2 6-4', '1975-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26316, 25795, '7-6 6-2', '1975-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26332, 26288, '4-6 6-4 6-0', '1975-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25890, 25750, '6-4 6-4', '1975-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 29243, 25812, '6-4 6-0', '1975-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26288, 25795, '6-2 6-2', '1975-07-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25750, 25812, '6-4 4-6 6-3', '1975-07-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25812, 25795, '6-4 6-4', '1975-07-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1975-07-14' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26459, 25929, '6-4 6-2', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26473, 26423, '6-1 3-6 7-5', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26457, 26679, '6-3 6-2', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25864, 49365, '6-2 6-3', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26680, 25675, '5-7 6-4 6-2', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26472, 26480, '6-4 4-6 6-4', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26285, 25840, '6-3 6-2', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26377, 26474, '3-6 6-3 6-3', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25794, 26677, '6-2 3-6 6-1', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25809, 26461, '6-1 7-5', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26666, 26476, '7-6 6-3', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 25814, 26429, '6-1 6-3', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25762, 26448, '7-6 6-3', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25785, 25862, '6-4 6-4', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26451, 25670, '6-2 2-6 6-4', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26782, 26447, '7-6 7-5', '1975-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26423, 25929, '6-4 6-2', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 49365, 26679, '6-2 6-2', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26480, 25675, '5-7 7-5 6-2', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25840, 26474, '0-6 6-3 6-2', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26677, 26461, '7-5 6-1', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26429, 26476, '6-0 7-5', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26448, 25862, '6-3 6-2', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25670, 26447, '6-2 0-6 7-6', '1975-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26679, 25929, '6-3 6-1', '1975-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26474, 25675, '6-1 6-2', '1975-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26476, 26461, '1-6 6-3 6-3', '1975-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25862, 26447, '6-2 4-6 6-4', '1975-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25675, 25929, '6-3 6-1', '1975-07-14', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26447, 26461, '4-1 RET', '1975-07-14', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25929, 26461, '6-2 6-4', '1975-07-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Annapolis' AND start_date = '1975-07-14' LIMIT 1),
  'Annapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 26447, 26680, '3-6 6-3 7-6', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26448, 26480, '6-4 6-1', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26474, 26451, '6-4 6-7 6-4', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25929, 26782, '6-2 6-1', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25794, 26520, '7-6 7-6', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25814, 26423, '7-6 6-2', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25862, 26476, '6-2 7-5', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26473, 26459, '6-2 7-5', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26377, 26666, '1-6 6-4 6-4', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26425, 26429, '6-1 6-3', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25840, 26677, '6-2 6-1', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25785, 26461, '6-3 6-2', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25809, 25864, '6-4 6-4', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26472, 26285, '6-1 1-6 6-2', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 49365, 26679, '7-5 6-2', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25675, 25670, '7-6 4-6 6-3', '1975-07-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26680, 26480, '6-1 6-0', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26451, 26782, '6-3 6-0', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26423, 26520, '6-1 1-6 6-4', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26476, 26459, '6-2 6-1', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26429, 26666, '6-4 6-3', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26677, 26461, '4-6 6-3 6-1', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25864, 26285, '6-1 6-2', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25670, 26679, '7-5 6-3', '1975-07-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26480, 26782, '6-4 6-2', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26520, 26459, '4-6 7-5 6-4', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26666, 26461, '6-2 6-2', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26285, 26679, '6-0 6-0', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26459, 26782, '6-2 4-6 6-3', '1975-07-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26679, 26461, '6-0 6-4', '1975-07-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26782, 26461, '6-3 3-6 6-2', '1975-07-21', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paxton' AND start_date = '1975-07-21' LIMIT 1),
  'Paxton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26332, 26316, '6-1 1-6 6-0', '1975-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1975-07-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26440, 25845, '6-4 5-7 7-5', '1975-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1975-07-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25845, 26316, '7-5 3-6 6-3', '1975-07-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1975-07-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 50842, 26460, '6-3 6-3', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26353, 25826, 26353, '6-2 6-3', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26428, 49966, '11-9 6-4', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 25757, 25769, '2-6 6-3 7-5', '1975-07-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26353, 26460, '6-4 6-0', '1975-07-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 49966, 25769, '4-6 6-2 6-3', '1975-07-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25769, 26460, '4-6 6-2 6-3', '1975-07-21', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '1975-07-21' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25849, 26369, '2-6 7-5 6-4', '1975-07-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1975-07-21' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26411, 26440, '7-6 6-2', '1975-07-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1975-07-21' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26285, 26461, '6-1 6-4', '1975-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26782, 25929, '7-6 6-4', '1975-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26476, 26520, '6-4 7-6', '1975-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26679, 25675, '6-2 6-1', '1975-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25929, 26461, '6-2 6-1', '1975-08-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26520, 25675, '6-2 6-4', '1975-08-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26461, 25675, '6-1 3-6 6-1', '1975-08-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25929, 26520, '6-1 6-2', '1975-08-01', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1975-08-01' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 37861, 26411, '6-3 6-2', '1975-07-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1975-07-28' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26323, 26341, 26323, '6-2 7-5', '1975-07-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1975-07-28' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26323, 26411, '6-3 6-2', '1975-07-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1975-07-28' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 51334, 25822, '6-0 6-0', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25769, 26458, '6-2 6-4', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 29270, 26460, '6-0 7-6', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 49815, 25989, '6-1 6-1', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 45718, 25849, '3-6 7-5 6-1', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 29259, 49966, '3-6 7-6 6-2', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 37900, 25757, '6-3 6-1', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26444, 50832, 26444, '6-4 2-6 6-4', '1975-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25822, 26458, '6-2 3-6 6-4', '1975-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26460, 25989, '6-2 3-6 6-4', '1975-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 49966, 25849, '6-2 7-6', '1975-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26444, 25757, '6-3 6-0', '1975-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26458, 25989, '7-6 6-2', '1975-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25757, 25849, '7-5 6-4', '1975-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25989, 25849, '6-4 5-7 6-3', '1975-08-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1975-08-05' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26484, 25866, '6-2 6-2', '1975-08-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 49005, 26486, '6-0 6-0', '1975-08-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 49824, 26467, '6-1 6-0', '1975-08-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 51333, 25672, '7-6 6-3', '1975-08-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26763, 26434, '6-2 6-2', '1975-08-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25881, 25866, '6-1 4-6 6-3', '1975-08-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26759, 26486, '6-4 5-1 RET', '1975-08-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26467, 26433, '6-3 6-4', '1975-08-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25672, 26434, '6-2 6-2', '1975-08-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26486, 25866, '6-2 6-3', '1975-08-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26433, 26434, '6-2 6-7 7-6', '1975-08-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26434, 25866, '6-1 6-1', '1975-08-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1975-08-18' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50842, 26464, 50842, '6-2 6-2', '1975-08-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26393, 25826, '5-7 7-5 6-4', '1975-08-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 50842, 25757, 'UNK', '1975-08-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26353, 49966, 26353, '4-6 7-6 6-4', '1975-08-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25769, 25826, '4-6 6-3 6-0', '1975-08-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26428, 26460, '6-3 2-6 7-6', '1975-08-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26353, 25757, '9-7 6-3', '1975-08-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25826, 26460, '6-4 7-5', '1975-08-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26460, 25757, '2-6 7-6 6-0', '1975-08-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1975-08-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 25929, 26792, '5-7 7-6 7-6', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 27626, 26783, '6-1 6-1', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 26425, 25880, '6-3 6-4', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26453, 25893, '6-2 6-4', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 25855, 26666, '6-0 1-6 6-0', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42165, 25898, 42165, '6-3 2-6 6-4', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 51336, 26481, '6-2 6-0', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26679, 26686, '6-7 6-2 6-2', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26448, 25922, '7-5 7-5', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 49034, 25873, '6-2 6-3', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 51337, 29392, '6-2 6-2', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26456, 25884, '6-2 6-4', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25864, 26470, '6-4 6-4', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26685, 26782, '6-0 6-1', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 26496, 26781, '6-2 6-1', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25909, 25829, '6-0 6-1', '1975-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 26792, 26783, '6-2 6-0', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25880, 25893, '4-6 7-6 7-5', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 42165, 26666, '6-1 6-1', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26481, 26686, '4-6 6-4 6-2', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25922, 25873, '6-4 6-4', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 29392, 25884, '1-6 7-6 6-2', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26470, 26782, '4-6 6-4 7-5', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 25829, 26781, '6-1 6-0', '1975-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26783, 25893, '7-5 6-7 6-3', '1975-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26686, 26666, '6-3 6-4', '1975-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25884, 25873, '6-0 6-2', '1975-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 26781, 26782, '5-7 6-3 7-6', '1975-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 25893, 26666, '6-4 6-3', '1975-08-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 25873, 26782, '6-4 6-2', '1975-08-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26782, 26666, '6-3 7-5', '1975-08-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1975-08-18' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51338, 25921, 51338, '7-5 7-6', '1975-08-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Exmouth' AND start_date = '1975-08-18' LIMIT 1),
  'Exmouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 42145, 25762, '7-9 6-3 6-3', '1975-08-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1975-08-25' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26419, 25845, '6-4 6-4', '1975-08-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1975-08-25' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25762, 25845, '6-3 6-3', '1975-08-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1975-08-25' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48998, 50311, 48998, '6-2 4-6 6-1', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50832, 49078, 50832, '6-3 2-6 7-5', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26384, 25767, '6-4 0-6 6-3', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26407, 26411, '6-1 6-3', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49081, 50871, 49081, '6-1 6-0', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 50312, 26410, '6-0 6-2', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50315, 50872, 50315, '6-0 6-0', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29299, 49082, 29299, '6-3 4-0 RET', '1975-08-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48998, 25846, 48998, 'W/O', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 50832, 49361, '7-5 3-6 6-3', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25767, 25845, '6-1 6-0', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26411, 26369, '6-3 7-5', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49081, 26465, 49081, 'W/O', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 26330, 26410, 'W/O', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51339, 50315, 51339, '7-6 6-4', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 29299, 26288, '6-3 6-2', '1975-08-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 48998, 49361, '6-2 6-0', '1975-08-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26369, 25845, '2-6 6-4 6-2', '1975-08-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49081, 26410, 49081, '7-5 6-4', '1975-08-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 51339, 26288, '6-4 6-0', '1975-08-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49361, 25845, '6-4 7-5', '1975-08-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 49081, 26288, '7-6 4-6 6-3', '1975-08-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1975-08-25' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25755, 25766, '6-2 6-1', '1975-09-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1975-09-12' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25772, 25788, '6-4 6-1', '1975-09-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1975-09-12' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25792, 25795, '6-4 7-5', '1975-09-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1975-09-12' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 7-5', '1975-09-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1975-09-12' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25755, 25772, '6-3 7-6', '1975-09-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1975-09-12' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '4-6 6-4 6-4', '1975-09-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1975-09-12' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '7-5 7-5', '1975-09-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1975-09-12' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '4-6 6-2 7-5', '1975-09-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1975-09-12' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 27626, 26782, '5-7 6-3 6-0', '1975-09-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 51340, 25898, '6-0 6-0', '1975-09-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 49034, 29392, '7-6 6-3', '1975-09-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51337, 26782, 51337, 'W/O', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 25864, 26792, '1-6 7-6 6-3', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25898, 25855, '6-3 7-6', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25909, 26679, '6-2 3-6-6-3', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 29392, 26481, '7-6 6-2', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25884, 26473, '7-5 2-6 6-4', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 26680, 26781, '6-3 6-3', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26677, 26486, '7-6 6-3', '1975-09-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 51337, 26792, '6-3 6-3', '1975-09-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26679, 25855, '6-2 6-4', '1975-09-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 26481, 26473, '6-1 7-6', '1975-09-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26781, 26486, '2-6 7-6 6-4', '1975-09-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 25855, 26792, '7-6 6-2', '1975-09-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26473, 26486, '6-3 7-6', '1975-09-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 26486, 26792, '6-3 4-6 6-4', '1975-09-12', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wilkes Barre' AND start_date = '1975-09-12' LIMIT 1),
  'Wilkes Barre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25740, 26621, '6-8 6-0 6-3', '1975-09-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Pitlochry' AND start_date = '1975-09-08' LIMIT 1),
  'Pitlochry'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25804, 25679, '6-3 5-7 6-2', '1975-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26462, 25713, '6-1 6-1', '1975-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25887, 26288, '6-4 4-6 7-6(3)', '1975-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26433, 25673, '6-2 6-1', '1975-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-1 6-2', '1975-09-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26288, 25673, '6-3 6-0', '1975-09-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '6-7(4) 6-1 7-5', '1975-09-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1975-09-16' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26436, 25845, '7-6 6-1', '1975-10-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29259, 26465, 29259, '7-5 3-6 8-6', '1975-10-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26466, 26402, '6-4 6-3', '1975-10-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25809, 26470, '6-2 6-3', '1975-10-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26402, 25845, '7-5 6-2', '1975-10-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 29259, 26470, '3-6 6-2 6-0', '1975-10-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26470, 25845, '2-6 6-2 6-1', '1975-10-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Grand Prix' AND start_date = '1975-10-06' LIMIT 1),
  'Madrid Grand Prix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26438, 26470, '3-6 6-4 6-0', '1975-10-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1975-10-13' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26284, 26465, '1-6 6-4 10-8', '1975-10-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1975-10-13' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26465, 26470, '4-6 6-1 6-4', '1975-10-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1975-10-13' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-0 6-1', '1975-10-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1975-10-20' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '3-6 6-4 7-6', '1975-10-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1975-10-20' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-1 6-1', '1975-10-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1975-10-20' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 29275, 25882, '6-4 6-2', '1975-10-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27462, 26494, 27462, '6-4 7-6', '1975-10-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 49230, 26491, '6-3 6-0', '1975-10-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29233, 29294, 29233, '6-4 7-6', '1975-10-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38179, 26685, 38179, '6-4 7-5', '1975-10-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 27462, 25882, '6-2 6-0', '1975-10-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 29233, 26491, '6-4 6-2', '1975-10-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 50861, 26666, '6-4 6-1', '1975-10-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 38179, 25882, '6-2 3-6 6-1', '1975-10-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26666, 26491, '7-5 6-2', '1975-10-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26491, 25882, '6-1 6-0', '1975-10-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City Pan-Am Games' AND start_date = '1975-10-20' LIMIT 1),
  'Mexico City Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26316, 25780, '1-6 6-4 7-5', '1975-11-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1975-11-03' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25782, 26316, '3-6 6-4 6-1', '1975-11-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1975-11-03' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25790, 26408, '6-7 6-3 6-0', '1975-11-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1975-11-03' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25804, 25780, '6-2 3-6 6-1', '1975-11-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1975-11-03' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 42169, 25722, '6-2 6-1', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49838, 51341, 49838, '6-3 6-3', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49938, 26446, '6-2 1-6 6-2', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49783, 25825, '6-4 6-3', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 37851, 26675, '6-3 6-1', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 51342, 48997, '7-6 6-1', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50880, 49207, 50880, '6-1 6-3', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49306, 25740, '6-0 6-0', '1975-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49838, 25722, '6-3 6-0', '1975-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25825, 26446, '3-6 6-4 6-4', '1975-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 48997, 26675, '7-5 6-3', '1975-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 50880, 25740, '6-0 6-3', '1975-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26446, 25722, '6-1 6-1', '1975-11-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26675, 25740, '6-3 6-2', '1975-11-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25740, 25722, '4-6 6-1 6-3', '1975-11-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1975-11-03' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 29252, 26490, '7-5 6-2', '1975-11-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 51343, 26332, '7-5 6-2', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26466, 26483, 26466, '6-7 6-3 6-3', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26494, 25976, '6-4 6-0', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 51344, 26448, '6-1 6-3', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 26490, 26454, '6-0 7-5', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26482, 26402, '6-2 1-6 6-4', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 42145, 26375, '7-5 5-7 7-5', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 51345, 26433, '6-2 6-1', '1975-11-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26466, 26332, '6-3 6-0', '1975-11-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25976, 26448, '6-1 6-2', '1975-11-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 26402, 26454, '7-6 6-4', '1975-11-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26375, 26433, '6-4 5-7 6-4', '1975-11-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26448, 26332, '6-3-6-2', '1975-11-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26454, 26433, '6-3-6-3', '1975-11-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26433, 26332, '6-2 6-4', '1975-11-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1975-11-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25837, 25689, '6-2 6-3', '1975-11-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1975-11-10' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, 'W/O', '1975-11-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26461, 25757, '6-0 6-2', '1975-11-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25780, 25723, '6-4 6-1', '1975-11-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-3 0-6 7-6', '1975-11-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-1 6-2', '1975-11-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25822, 25723, '6-7 6-2 6-0', '1975-11-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-2 6-4', '1975-11-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1975-11-24' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25835, 25795, '6-3 6-4', '1975-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29195, 25821, 29195, '6-2 7-6', '1975-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25842, 25785, '6-2 6-2', '1975-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25847, 25846, '3-6 6-0 6-3', '1975-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 29195, 25795, '6-0 6-0', '1975-12-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25785, 25846, '6-2 6-3', '1975-12-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25846, 25795, '6-2 6-1', '1975-12-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1975-12-01' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25852, 25846, '7-6 6-4', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 29191, 25783, '6-1 6-2', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 49217, 25847, '6-1 7-6', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 49132, 25849, '6-2 6-4', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25843, 25672, '6-3 6-1', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25791, 25762, '7-5 1-6 6-2', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25845, 25658, '6-1 6-4', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49296, 25795, '6-2 6-2', '1975-12-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25783, 25846, '6-3 6-2', '1975-12-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25849, 25847, '6-1 6-3', '1975-12-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25672, 25762, '4-6 6-4 6-0', '1975-12-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25795, 25658, '7-5 6-3', '1975-12-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25847, 25846, '3-6 6-3 6-3', '1975-12-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25762, 25658, '6-1 6-2', '1975-12-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25658, 25846, '6-2 3-6 6-4', '1975-12-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1975-12-08' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25802, 25844, '6-1 6-1', '1975-12-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1975-12-08' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26469, 26470, '6-7 6-4 6-2', '1975-12-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1975-12-08' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25881, 26339, '4-6 6-3 6-1', '1975-12-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 2' AND start_date = '1975-12-15' LIMIT 1),
  'Port Elizabeth 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26440, 26469, 'UNK', '1975-12-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 2' AND start_date = '1975-12-15' LIMIT 1),
  'Port Elizabeth 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26469, 26339, '4-6 7-5 6-1', '1975-12-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth 2' AND start_date = '1975-12-15' LIMIT 1),
  'Port Elizabeth 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25670, 25794, '6-4 6-2', '1975-12-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Glen Cove' AND start_date = '1975-12-20' LIMIT 1),
  'Glen Cove'
);

COMMIT;
