-- WTA Tournament Import from wta_matches_2011.csv
-- Generated: 2026-02-04T01:52:48.784Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: AUS vs ITA (Fed Cup WG R1: AUS vs ITA): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUS vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: AUS vs ITA', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUS vs ITA'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG R1: RUS vs FRA (Fed Cup WG R1: RUS vs FRA): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: RUS vs FRA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: RUS vs FRA', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: RUS vs FRA'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG R1: SVK vs CZE (Fed Cup WG R1: SVK vs CZE): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SVK vs CZE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: SVK vs CZE', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SVK vs CZE'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG R1: BEL vs USA (Fed Cup WG R1: BEL vs USA): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BEL vs USA', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs USA'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG SF: RUS vs ITA (Fed Cup WG SF: RUS vs ITA): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: RUS vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG SF: RUS vs ITA', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: RUS vs ITA'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG SF: BEL vs CZE (Fed Cup WG SF: BEL vs CZE): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: BEL vs CZE', 'singles', 'Hard', 'D', 'Fed Cup WG SF: BEL vs CZE', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: BEL vs CZE'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG F: RUS vs CZE (Fed Cup WG F: RUS vs CZE): 2011-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: RUS vs CZE', 'singles', 'Hard', 'D', 'Fed Cup WG F: RUS vs CZE', '2011-11-05', '2011-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: RUS vs CZE'
    AND start_date = '2011-11-05'
);

-- Fed Cup WG PO: GER vs USA (Fed Cup WG PO: GER vs USA): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: GER vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: GER vs USA', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: GER vs USA'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG PO: ESP vs FRA (Fed Cup WG PO: ESP vs FRA): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ESP vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ESP vs FRA', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ESP vs FRA'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG PO: SVK vs SRB (Fed Cup WG PO: SVK vs SRB): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SVK vs SRB', 'singles', 'Clay', 'D', 'Fed Cup WG PO: SVK vs SRB', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SVK vs SRB'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG PO: AUS vs UKR (Fed Cup WG PO: AUS vs UKR): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: AUS vs UKR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: AUS vs UKR', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: AUS vs UKR'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG2 PO: BLR vs EST (Fed Cup WG2 PO: BLR vs EST): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: BLR vs EST', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: BLR vs EST', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: BLR vs EST'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG2 PO: JPN vs ARG (Fed Cup WG2 PO: JPN vs ARG): 2011-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: JPN vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: JPN vs ARG', '2011-07-16', '2011-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: JPN vs ARG'
    AND start_date = '2011-07-16'
);

-- Fed Cup WG2 PO: SLO vs CAN (Fed Cup WG2 PO: SLO vs CAN): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SLO vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: SLO vs CAN', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SLO vs CAN'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG2 PO: SUI vs SWE (Fed Cup WG2 PO: SUI vs SWE): 2011-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SUI vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: SUI vs SWE', '2011-04-16', '2011-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SUI vs SWE'
    AND start_date = '2011-04-16'
);

-- Fed Cup WG2 R1: EST vs ESP (Fed Cup WG2 R1: EST vs ESP): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: EST vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: EST vs ESP', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: EST vs ESP'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG2 R1: SLO vs GER (Fed Cup WG2 R1: SLO vs GER): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SLO vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: SLO vs GER', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SLO vs GER'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG2 R1: SRB vs CAN (Fed Cup WG2 R1: SRB vs CAN): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SRB vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: SRB vs CAN', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SRB vs CAN'
    AND start_date = '2011-02-05'
);

-- Fed Cup WG2 R1: SWE vs UKR (Fed Cup WG2 R1: SWE vs UKR): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SWE vs UKR', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: SWE vs UKR', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SWE vs UKR'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 RRA: SUI vs GBR (Fed Cup G1 RRA: SUI vs GBR): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SUI vs GBR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: SUI vs GBR', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SUI vs GBR'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRA: SUI vs DEN (Fed Cup G1 RRA: SUI vs DEN): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SUI vs DEN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: SUI vs DEN', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SUI vs DEN'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRA: GBR vs DEN (Fed Cup G1 RRA: GBR vs DEN): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: GBR vs DEN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: GBR vs DEN', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: GBR vs DEN'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRB: POL vs ISR (Fed Cup G1 RRB: POL vs ISR): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POL vs ISR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POL vs ISR', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POL vs ISR'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRB: POL vs BUL (Fed Cup G1 RRB: POL vs BUL): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POL vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POL vs BUL', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POL vs BUL'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRB: POL vs LUX (Fed Cup G1 RRB: POL vs LUX): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POL vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POL vs LUX', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POL vs LUX'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRB: ISR vs BUL (Fed Cup G1 RRB: ISR vs BUL): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ISR vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: ISR vs BUL', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ISR vs BUL'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRB: ISR vs LUX (Fed Cup G1 RRB: ISR vs LUX): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ISR vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: ISR vs LUX', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ISR vs LUX'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRB: BUL vs LUX (Fed Cup G1 RRB: BUL vs LUX): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BUL vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: BUL vs LUX', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BUL vs LUX'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRC: BLR vs AUT (Fed Cup G1 RRC: BLR vs AUT): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BLR vs AUT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: BLR vs AUT', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BLR vs AUT'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRC: BLR vs CRO (Fed Cup G1 RRC: BLR vs CRO): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BLR vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: BLR vs CRO', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BLR vs CRO'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRC: BLR vs GRE (Fed Cup G1 RRC: BLR vs GRE): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BLR vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: BLR vs GRE', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BLR vs GRE'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRC: AUT vs CRO (Fed Cup G1 RRC: AUT vs CRO): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: AUT vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: AUT vs CRO', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: AUT vs CRO'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRC: AUT vs GRE (Fed Cup G1 RRC: AUT vs GRE): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: AUT vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: AUT vs GRE', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: AUT vs GRE'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRC: CRO vs GRE (Fed Cup G1 RRC: CRO vs GRE): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: CRO vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: CRO vs GRE', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: CRO vs GRE'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRD: NED vs HUN (Fed Cup G1 RRD: NED vs HUN): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: NED vs HUN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: NED vs HUN', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: NED vs HUN'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRD: NED vs ROU (Fed Cup G1 RRD: NED vs ROU): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: NED vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: NED vs ROU', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: NED vs ROU'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRD: NED vs LAT (Fed Cup G1 RRD: NED vs LAT): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: NED vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: NED vs LAT', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: NED vs LAT'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRD: HUN vs ROU (Fed Cup G1 RRD: HUN vs ROU): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: HUN vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: HUN vs ROU', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: HUN vs ROU'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRD: HUN vs LAT (Fed Cup G1 RRD: HUN vs LAT): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: HUN vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: HUN vs LAT', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: HUN vs LAT'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRD: ROU vs LAT (Fed Cup G1 RRD: ROU vs LAT): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ROU vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: ROU vs LAT', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ROU vs LAT'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRA: CHN vs UZB (Fed Cup G1 RRA: CHN vs UZB): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHN vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: CHN vs UZB', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHN vs UZB'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRA: THA vs CHN (Fed Cup G1 RRA: THA vs CHN): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs CHN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs CHN', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs CHN'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRA: CHN vs IND (Fed Cup G1 RRA: CHN vs IND): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHN vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: CHN vs IND', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHN vs IND'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRA: THA vs UZB (Fed Cup G1 RRA: THA vs UZB): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs UZB', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs UZB'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRA: UZB vs IND (Fed Cup G1 RRA: UZB vs IND): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: UZB vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: UZB vs IND', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: UZB vs IND'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRA: THA vs IND (Fed Cup G1 RRA: THA vs IND): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs IND', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs IND'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRB: JPN vs TPE (Fed Cup G1 RRB: JPN vs TPE): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: JPN vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: JPN vs TPE', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: JPN vs TPE'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRB: JPN vs KAZ (Fed Cup G1 RRB: JPN vs KAZ): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: JPN vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: JPN vs KAZ', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: JPN vs KAZ'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRB: JPN vs KOR (Fed Cup G1 RRB: JPN vs KOR): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: JPN vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: JPN vs KOR', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: JPN vs KOR'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRB: TPE vs KAZ (Fed Cup G1 RRB: TPE vs KAZ): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs KAZ', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRB: TPE vs KOR (Fed Cup G1 RRB: TPE vs KOR): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs KOR', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs KOR'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRB: KAZ vs KOR (Fed Cup G1 RRB: KAZ vs KOR): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: KAZ vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: KAZ vs KOR', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: KAZ vs KOR'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRA: INA vs KGZ (Fed Cup G2 RRA: INA vs KGZ): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: INA vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: INA vs KGZ', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: INA vs KGZ'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRA: INA vs PHI (Fed Cup G2 RRA: INA vs PHI): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: INA vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: INA vs PHI', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: INA vs PHI'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRA: INA vs PAK (Fed Cup G2 RRA: INA vs PAK): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: INA vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: INA vs PAK', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: INA vs PAK'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRA: KGZ vs PHI (Fed Cup G2 RRA: KGZ vs PHI): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: KGZ vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: KGZ vs PHI', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: KGZ vs PHI'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRA: KGZ vs PAK (Fed Cup G2 RRA: KGZ vs PAK): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: KGZ vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: KGZ vs PAK', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: KGZ vs PAK'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRA: PHI vs PAK (Fed Cup G2 RRA: PHI vs PAK): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: PHI vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: PHI vs PAK', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: PHI vs PAK'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRB: HKG vs SIN (Fed Cup G2 RRB: HKG vs SIN): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: HKG vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: HKG vs SIN', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: HKG vs SIN'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRB: HKG vs TKM (Fed Cup G2 RRB: HKG vs TKM): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: HKG vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: HKG vs TKM', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: HKG vs TKM'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRB: HKG vs OMA (Fed Cup G2 RRB: HKG vs OMA): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: HKG vs OMA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: HKG vs OMA', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: HKG vs OMA'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRB: SIN vs TKM (Fed Cup G2 RRB: SIN vs TKM): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: SIN vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: SIN vs TKM', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: SIN vs TKM'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRB: SIN vs OMA (Fed Cup G2 RRB: SIN vs OMA): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: SIN vs OMA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: SIN vs OMA', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: SIN vs OMA'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 RRB: TKM vs OMA (Fed Cup G2 RRB: TKM vs OMA): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TKM vs OMA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TKM vs OMA', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TKM vs OMA'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 RRA: ARG vs PAR (Fed Cup G1 RRA: ARG vs PAR): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ARG vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: ARG vs PAR', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ARG vs PAR'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRA: ARG vs PER (Fed Cup G1 RRA: ARG vs PER): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ARG vs PER', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: ARG vs PER', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ARG vs PER'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRA: ARG vs BOL (Fed Cup G1 RRA: ARG vs BOL): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ARG vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: ARG vs BOL', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ARG vs BOL'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRA: PAR vs PER (Fed Cup G1 RRA: PAR vs PER): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PAR vs PER', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PAR vs PER', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PAR vs PER'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRA: PAR vs BOL (Fed Cup G1 RRA: PAR vs BOL): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PAR vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PAR vs BOL', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PAR vs BOL'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRA: PER vs BOL (Fed Cup G1 RRA: PER vs BOL): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PER vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PER vs BOL', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PER vs BOL'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRB: COL vs BRA (Fed Cup G1 RRB: COL vs BRA): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs BRA', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs BRA'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 RRB: COL vs CHI (Fed Cup G1 RRB: COL vs CHI): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs CHI', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs CHI'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRB: COL vs MEX (Fed Cup G1 RRB: COL vs MEX): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs MEX', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs MEX'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRB: BRA vs CHI (Fed Cup G1 RRB: BRA vs CHI): 2011-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs CHI', '2011-02-02', '2011-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CHI'
    AND start_date = '2011-02-02'
);

-- Fed Cup G1 RRB: BRA vs MEX (Fed Cup G1 RRB: BRA vs MEX): 2011-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs MEX', '2011-02-03', '2011-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs MEX'
    AND start_date = '2011-02-03'
);

-- Fed Cup G1 RRB: CHI vs MEX (Fed Cup G1 RRB: CHI vs MEX): 2011-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHI vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHI vs MEX', '2011-02-04', '2011-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHI vs MEX'
    AND start_date = '2011-02-04'
);

-- Fed Cup G1 PO: IND vs TPE (Fed Cup G1 PO: IND vs TPE): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: IND vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: IND vs TPE', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: IND vs TPE'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 PO: THA vs KAZ (Fed Cup G1 PO: THA vs KAZ): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: THA vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: THA vs KAZ', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: THA vs KAZ'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 PO: CHN vs KOR (Fed Cup G1 PO: CHN vs KOR): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CHN vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CHN vs KOR', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CHN vs KOR'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 PO: UZB vs JPN (Fed Cup G1 PO: UZB vs JPN): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: UZB vs JPN', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: UZB vs JPN', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: UZB vs JPN'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 PO: PHI vs SIN (Fed Cup G2 PO: PHI vs SIN): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PHI vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PHI vs SIN', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PHI vs SIN'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 PO: PAK vs TKM (Fed Cup G2 PO: PAK vs TKM): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PAK vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PAK vs TKM', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PAK vs TKM'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 PO: KGZ vs OMA (Fed Cup G2 PO: KGZ vs OMA): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: KGZ vs OMA', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: KGZ vs OMA', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: KGZ vs OMA'
    AND start_date = '2011-01-31'
);

-- Fed Cup G2 PO: INA vs HKG (Fed Cup G2 PO: INA vs HKG): 2011-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: INA vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: INA vs HKG', '2011-01-31', '2011-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: INA vs HKG'
    AND start_date = '2011-01-31'
);

-- Fed Cup G1 PO: PAR vs MEX (Fed Cup G1 PO: PAR vs MEX): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PAR vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: PAR vs MEX', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PAR vs MEX'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: CHI vs BOL (Fed Cup G1 PO: CHI vs BOL): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CHI vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: CHI vs BOL', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CHI vs BOL'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: PER vs BRA (Fed Cup G1 PO: PER vs BRA): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PER vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: PER vs BRA', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PER vs BRA'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: ARG vs COL (Fed Cup G1 PO: ARG vs COL): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: ARG vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: ARG vs COL', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: ARG vs COL'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: DEN vs GRE (Fed Cup G1 PO: DEN vs GRE): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: DEN vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: DEN vs GRE', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: DEN vs GRE'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: BUL vs LAT (Fed Cup G1 PO: BUL vs LAT): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BUL vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BUL vs LAT', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BUL vs LAT'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: CRO vs GBR (Fed Cup G1 PO: CRO vs GBR): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CRO vs GBR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CRO vs GBR', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CRO vs GBR'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: ISR vs ROU (Fed Cup G1 PO: ISR vs ROU): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: ISR vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: ISR vs ROU', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: ISR vs ROU'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: AUT vs LUX (Fed Cup G1 PO: AUT vs LUX): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: AUT vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: AUT vs LUX', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: AUT vs LUX'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: BLR vs POL (Fed Cup G1 PO: BLR vs POL): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BLR vs POL', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BLR vs POL', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BLR vs POL'
    AND start_date = '2011-02-05'
);

-- Fed Cup G1 PO: NED vs SUI (Fed Cup G1 PO: NED vs SUI): 2011-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: NED vs SUI', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: NED vs SUI', '2011-02-05', '2011-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: NED vs SUI'
    AND start_date = '2011-02-05'
);

-- Fed Cup G3 RRA: RSA vs ALG (Fed Cup G3 RRA: RSA vs ALG): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: RSA vs ALG', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: RSA vs ALG', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: RSA vs ALG'
    AND start_date = '2011-05-04'
);

-- Fed Cup G3 RRA: RSA vs LTU (Fed Cup G3 RRA: RSA vs LTU): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: RSA vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: RSA vs LTU', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: RSA vs LTU'
    AND start_date = '2011-05-05'
);

-- Fed Cup G3 RRA: RSA vs MNE (Fed Cup G3 RRA: RSA vs MNE): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: RSA vs MNE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: RSA vs MNE', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: RSA vs MNE'
    AND start_date = '2011-05-06'
);

-- Fed Cup G3 RRA: ALG vs LTU (Fed Cup G3 RRA: ALG vs LTU): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: ALG vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: ALG vs LTU', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: ALG vs LTU'
    AND start_date = '2011-05-06'
);

-- Fed Cup G3 RRA: ALG vs MNE (Fed Cup G3 RRA: ALG vs MNE): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: ALG vs MNE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: ALG vs MNE', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: ALG vs MNE'
    AND start_date = '2011-05-05'
);

-- Fed Cup G3 RRA: LTU vs MNE (Fed Cup G3 RRA: LTU vs MNE): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: LTU vs MNE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: LTU vs MNE', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: LTU vs MNE'
    AND start_date = '2011-05-04'
);

-- Fed Cup G3 RRB: EGY vs NOR (Fed Cup G3 RRB: EGY vs NOR): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs NOR', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs NOR'
    AND start_date = '2011-05-06'
);

-- Fed Cup G3 RRB: NOR vs IRL (Fed Cup G3 RRB: NOR vs IRL): 2011-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: NOR vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: NOR vs IRL', '2011-05-03', '2011-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: NOR vs IRL'
    AND start_date = '2011-05-03'
);

-- Fed Cup G3 RRB: NOR vs MDA (Fed Cup G3 RRB: NOR vs MDA): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: NOR vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: NOR vs MDA', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: NOR vs MDA'
    AND start_date = '2011-05-04'
);

-- Fed Cup G3 RRB: NOR vs TUN (Fed Cup G3 RRB: NOR vs TUN): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: NOR vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: NOR vs TUN', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: NOR vs TUN'
    AND start_date = '2011-05-05'
);

-- Fed Cup G3 RRB: EGY vs IRL (Fed Cup G3 RRB: EGY vs IRL): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs IRL', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs IRL'
    AND start_date = '2011-05-04'
);

-- Fed Cup G3 RRB: EGY vs MDA (Fed Cup G3 RRB: EGY vs MDA): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs MDA', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs MDA'
    AND start_date = '2011-05-05'
);

-- Fed Cup G3 RRB: EGY vs TUN (Fed Cup G3 RRB: EGY vs TUN): 2011-05-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs TUN', '2011-05-02', '2011-05-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs TUN'
    AND start_date = '2011-05-02'
);

-- Fed Cup G3 RRB: IRL vs MDA (Fed Cup G3 RRB: IRL vs MDA): 2011-05-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: IRL vs MDA', '2011-05-02', '2011-05-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs MDA'
    AND start_date = '2011-05-02'
);

-- Fed Cup G3 RRB: IRL vs TUN (Fed Cup G3 RRB: IRL vs TUN): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: IRL vs TUN', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs TUN'
    AND start_date = '2011-05-06'
);

-- Fed Cup G3 RRB: MDA vs TUN (Fed Cup G3 RRB: MDA vs TUN): 2011-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MDA vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: MDA vs TUN', '2011-05-03', '2011-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MDA vs TUN'
    AND start_date = '2011-05-03'
);

-- Fed Cup G2 RRA: FIN vs MAR (Fed Cup G2 RRA: FIN vs MAR): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: FIN vs MAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: FIN vs MAR', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: FIN vs MAR'
    AND start_date = '2011-05-04'
);

-- Fed Cup G2 RRA: FIN vs POR (Fed Cup G2 RRA: FIN vs POR): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: FIN vs POR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: FIN vs POR', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: FIN vs POR'
    AND start_date = '2011-05-06'
);

-- Fed Cup G2 RRA: MAR vs POR (Fed Cup G2 RRA: MAR vs POR): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: MAR vs POR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: MAR vs POR', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: MAR vs POR'
    AND start_date = '2011-05-05'
);

-- Fed Cup G2 RRB: GEO vs ARM (Fed Cup G2 RRB: GEO vs ARM): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs ARM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GEO vs ARM', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs ARM'
    AND start_date = '2011-05-04'
);

-- Fed Cup G2 RRB: GEO vs BIH (Fed Cup G2 RRB: GEO vs BIH): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs BIH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GEO vs BIH', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs BIH'
    AND start_date = '2011-05-05'
);

-- Fed Cup G2 RRB: GEO vs TUR (Fed Cup G2 RRB: GEO vs TUR): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GEO vs TUR', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs TUR'
    AND start_date = '2011-05-06'
);

-- Fed Cup G2 RRB: ARM vs BIH (Fed Cup G2 RRB: ARM vs BIH): 2011-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ARM vs BIH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ARM vs BIH', '2011-05-06', '2011-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ARM vs BIH'
    AND start_date = '2011-05-06'
);

-- Fed Cup G2 RRB: ARM vs TUR (Fed Cup G2 RRB: ARM vs TUR): 2011-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ARM vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ARM vs TUR', '2011-05-05', '2011-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ARM vs TUR'
    AND start_date = '2011-05-05'
);

-- Fed Cup G2 RRB: BIH vs TUR (Fed Cup G2 RRB: BIH vs TUR): 2011-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BIH vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: BIH vs TUR', '2011-05-04', '2011-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BIH vs TUR'
    AND start_date = '2011-05-04'
);

-- Fed Cup G3 PO: EGY vs RSA (Fed Cup G3 PO: EGY vs RSA): 2011-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: EGY vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: EGY vs RSA', '2011-05-07', '2011-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: EGY vs RSA'
    AND start_date = '2011-05-07'
);

-- Fed Cup G3 PO: TUN vs MNE (Fed Cup G3 PO: TUN vs MNE): 2011-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: TUN vs MNE', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: TUN vs MNE', '2011-05-07', '2011-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: TUN vs MNE'
    AND start_date = '2011-05-07'
);

-- Fed Cup G2 PO: POR vs GEO (Fed Cup G2 PO: POR vs GEO): 2011-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: POR vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: POR vs GEO', '2011-05-07', '2011-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: POR vs GEO'
    AND start_date = '2011-05-07'
);

-- Fed Cup G2 PO: BIH vs FIN (Fed Cup G2 PO: BIH vs FIN): 2011-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: BIH vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: BIH vs FIN', '2011-05-07', '2011-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: BIH vs FIN'
    AND start_date = '2011-05-07'
);

-- Fed Cup G2 PO: MAR vs TUR (Fed Cup G2 PO: MAR vs TUR): 2011-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: MAR vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: MAR vs TUR', '2011-05-07', '2011-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: MAR vs TUR'
    AND start_date = '2011-05-07'
);

-- Fed Cup G2 RRA: PUR vs GUA (Fed Cup G2 RRA: PUR vs GUA): 2011-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: PUR vs GUA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: PUR vs GUA', '2011-05-20', '2011-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: PUR vs GUA'
    AND start_date = '2011-05-20'
);

-- Fed Cup G2 RRA: PUR vs TRI (Fed Cup G2 RRA: PUR vs TRI): 2011-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: PUR vs TRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: PUR vs TRI', '2011-05-19', '2011-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: PUR vs TRI'
    AND start_date = '2011-05-19'
);

-- Fed Cup G2 RRA: DOM vs PUR (Fed Cup G2 RRA: DOM vs PUR): 2011-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: DOM vs PUR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: DOM vs PUR', '2011-05-16', '2011-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: DOM vs PUR'
    AND start_date = '2011-05-16'
);

-- Fed Cup G2 RRA: PUR vs URU (Fed Cup G2 RRA: PUR vs URU): 2011-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: PUR vs URU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: PUR vs URU', '2011-05-17', '2011-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: PUR vs URU'
    AND start_date = '2011-05-17'
);

-- Fed Cup G2 RRA: GUA vs TRI (Fed Cup G2 RRA: GUA vs TRI): 2011-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GUA vs TRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: GUA vs TRI', '2011-05-16', '2011-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GUA vs TRI'
    AND start_date = '2011-05-16'
);

-- Fed Cup G2 RRA: DOM vs GUA (Fed Cup G2 RRA: DOM vs GUA): 2011-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: DOM vs GUA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: DOM vs GUA', '2011-05-17', '2011-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: DOM vs GUA'
    AND start_date = '2011-05-17'
);

-- Fed Cup G2 RRA: GUA vs URU (Fed Cup G2 RRA: GUA vs URU): 2011-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GUA vs URU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: GUA vs URU', '2011-05-18', '2011-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GUA vs URU'
    AND start_date = '2011-05-18'
);

-- Fed Cup G2 RRA: DOM vs TRI (Fed Cup G2 RRA: DOM vs TRI): 2011-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: DOM vs TRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: DOM vs TRI', '2011-05-18', '2011-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: DOM vs TRI'
    AND start_date = '2011-05-18'
);

-- Fed Cup G2 RRA: TRI vs URU (Fed Cup G2 RRA: TRI vs URU): 2011-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: TRI vs URU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: TRI vs URU', '2011-05-20', '2011-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: TRI vs URU'
    AND start_date = '2011-05-20'
);

-- Fed Cup G2 RRA: DOM vs URU (Fed Cup G2 RRA: DOM vs URU): 2011-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: DOM vs URU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: DOM vs URU', '2011-05-19', '2011-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: DOM vs URU'
    AND start_date = '2011-05-19'
);

-- Fed Cup G2 RRB: BAH vs ECU (Fed Cup G2 RRB: BAH vs ECU): 2011-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BAH vs ECU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: BAH vs ECU', '2011-05-20', '2011-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BAH vs ECU'
    AND start_date = '2011-05-20'
);

-- Fed Cup G2 RRB: BAH vs CRC (Fed Cup G2 RRB: BAH vs CRC): 2011-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BAH vs CRC', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: BAH vs CRC', '2011-05-19', '2011-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BAH vs CRC'
    AND start_date = '2011-05-19'
);

-- Fed Cup G2 RRB: BAH vs VEN (Fed Cup G2 RRB: BAH vs VEN): 2011-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BAH vs VEN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: BAH vs VEN', '2011-05-16', '2011-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BAH vs VEN'
    AND start_date = '2011-05-16'
);

-- Fed Cup G2 RRB: BAH vs PAN (Fed Cup G2 RRB: BAH vs PAN): 2011-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BAH vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: BAH vs PAN', '2011-05-17', '2011-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BAH vs PAN'
    AND start_date = '2011-05-17'
);

-- Fed Cup G2 RRB: ECU vs CRC (Fed Cup G2 RRB: ECU vs CRC): 2011-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ECU vs CRC', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: ECU vs CRC', '2011-05-16', '2011-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ECU vs CRC'
    AND start_date = '2011-05-16'
);

-- Fed Cup G2 RRB: ECU vs VEN (Fed Cup G2 RRB: ECU vs VEN): 2011-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ECU vs VEN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: ECU vs VEN', '2011-05-17', '2011-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ECU vs VEN'
    AND start_date = '2011-05-17'
);

-- Fed Cup G2 RRB: ECU vs PAN (Fed Cup G2 RRB: ECU vs PAN): 2011-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ECU vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: ECU vs PAN', '2011-05-18', '2011-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ECU vs PAN'
    AND start_date = '2011-05-18'
);

-- Fed Cup G2 RRB: CRC vs VEN (Fed Cup G2 RRB: CRC vs VEN): 2011-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CRC vs VEN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: CRC vs VEN', '2011-05-18', '2011-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CRC vs VEN'
    AND start_date = '2011-05-18'
);

-- Fed Cup G2 RRB: CRC vs PAN (Fed Cup G2 RRB: CRC vs PAN): 2011-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CRC vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: CRC vs PAN', '2011-05-20', '2011-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CRC vs PAN'
    AND start_date = '2011-05-20'
);

-- Fed Cup G2 RRB: VEN vs PAN (Fed Cup G2 RRB: VEN vs PAN): 2011-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: VEN vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: VEN vs PAN', '2011-05-19', '2011-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: VEN vs PAN'
    AND start_date = '2011-05-19'
);

-- Fed Cup G2 PO: GUA vs BAH (Fed Cup G2 PO: GUA vs BAH): 2011-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: GUA vs BAH', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: GUA vs BAH', '2011-05-21', '2011-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: GUA vs BAH'
    AND start_date = '2011-05-21'
);

-- Fed Cup G2 PO: URU vs VEN (Fed Cup G2 PO: URU vs VEN): 2011-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: URU vs VEN', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: URU vs VEN', '2011-05-21', '2011-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: URU vs VEN'
    AND start_date = '2011-05-21'
);

-- Fed Cup G2 PO: TRI vs PAN (Fed Cup G2 PO: TRI vs PAN): 2011-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: TRI vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: TRI vs PAN', '2011-05-21', '2011-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: TRI vs PAN'
    AND start_date = '2011-05-21'
);

-- Fed Cup G2 PO: DOM vs CRC (Fed Cup G2 PO: DOM vs CRC): 2011-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: DOM vs CRC', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: DOM vs CRC', '2011-05-21', '2011-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: DOM vs CRC'
    AND start_date = '2011-05-21'
);

-- Fed Cup G2 PO: PUR vs ECU (Fed Cup G2 PO: PUR vs ECU): 2011-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PUR vs ECU', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PUR vs ECU', '2011-05-21', '2011-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PUR vs ECU'
    AND start_date = '2011-05-21'
);

-- Tournament of Champions (CHA INA 01A): 2011-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tournament of Champions', 'singles', 'Hard', 'F', 'CHA INA 01A', '2011-10-31', '2011-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tournament of Champions'
    AND start_date = '2011-10-31'
);

-- Brisbane (INT AUS 01A): 2011-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', '125', 'INT AUS 01A', '2011-01-03', '2011-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2011-01-03'
);

-- Hobart (INT AUS 02A): 2011-01-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'INT AUS 02A', '2011-01-10', '2011-01-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2011-01-10'
);

-- Bad Gastein (INT AUT 01A): 2011-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Gastein', 'singles', 'Clay', '125', 'INT AUT 01A', '2011-07-11', '2011-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Gastein'
    AND start_date = '2011-07-11'
);

-- Linz (INT AUT 02A): 2011-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'INT AUT 02A', '2011-10-10', '2011-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2011-10-10'
);

-- Baku (INT AZE 01A): 2011-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Baku', 'singles', 'Hard', '125', 'INT AZE 01A', '2011-07-18', '2011-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Baku'
    AND start_date = '2011-07-18'
);

-- Quebec City (INT CAN 01A): 2011-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', '125', 'INT CAN 01A', '2011-09-12', '2011-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2011-09-12'
);

-- Guangzhou (INT CHN 01A): 2011-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'INT CHN 01A', '2011-09-19', '2011-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2011-09-19'
);

-- Bogota (INT COL 01A): 2011-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'INT COL 01A', '2011-02-14', '2011-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2011-02-14'
);

-- Copenhagen (INT DEN 01A): 2011-06-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Copenhagen', 'singles', 'Hard', '125', 'INT DEN 01A', '2011-06-06', '2011-06-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Copenhagen'
    AND start_date = '2011-06-06'
);

-- Marbella (INT ESP 01A): 2011-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marbella', 'singles', 'Clay', '125', 'INT ESP 01A', '2011-04-04', '2011-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marbella'
    AND start_date = '2011-04-04'
);

-- Barcelona (INT ESP 02A): 2011-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', '125', 'INT ESP 02A', '2011-04-25', '2011-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '2011-04-25'
);

-- Strasbourg (INT FRA 01A): 2011-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'INT FRA 01A', '2011-05-16', '2011-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2011-05-16'
);

-- Birmingham (INT GBR 01A): 2011-06-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'INT GBR 01A', '2011-06-06', '2011-06-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2011-06-06'
);

-- Budapest (INT HUN 01A): 2011-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'INT HUN 01A', '2011-07-04', '2011-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2011-07-04'
);

-- Palermo (INT ITA 01A): 2011-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'INT ITA 01A', '2011-07-11', '2011-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2011-07-11'
);

-- Osaka (INT JPN 01A): 2011-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Hard', '125', 'INT JPN 01A', '2011-10-10', '2011-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '2011-10-10'
);

-- Seoul (INT KOR 01A): 2011-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'INT KOR 01A', '2011-09-19', '2011-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2011-09-19'
);

-- Luxembourg (INT LUX 01A): 2011-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'INT LUX 01A', '2011-10-17', '2011-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2011-10-17'
);

-- Fes (INT MAR 01A): 2011-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fes', 'singles', 'Clay', '125', 'INT MAR 01A', '2011-04-18', '2011-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fes'
    AND start_date = '2011-04-18'
);

-- Kuala Lumpur (INT MAS 01A): 2011-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kuala Lumpur', 'singles', 'Hard', '125', 'INT MAS 01A', '2011-02-28', '2011-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kuala Lumpur'
    AND start_date = '2011-02-28'
);

-- Acapulco (INT MEX 01A): 2011-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', '125', 'INT MEX 01A', '2011-02-21', '2011-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2011-02-21'
);

-- Monterrey (INT MEX 02A): 2011-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'INT MEX 02A', '2011-02-28', '2011-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2011-02-28'
);

-- 's Hertogenbosch (INT NED 01A): 2011-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT '''s Hertogenbosch', 'singles', 'Grass', '125', 'INT NED 01A', '2011-06-13', '2011-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = '''s Hertogenbosch'
    AND start_date = '2011-06-13'
);

-- Auckland (INT NZL 01A): 2011-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'INT NZL 01A', '2011-01-03', '2011-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2011-01-03'
);

-- Estoril (INT POR 01A): 2011-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', '125', 'INT POR 01A', '2011-04-25', '2011-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '2011-04-25'
);

-- Bastad (INT SWE 01A): 2011-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', '125', 'INT SWE 01A', '2011-07-04', '2011-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '2011-07-04'
);

-- Pattaya (INT THA 01A): 2011-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', '125', 'INT THA 01A', '2011-02-07', '2011-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '2011-02-07'
);

-- Memphis (INT USA 01A): 2011-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Memphis', 'singles', 'Hard', '125', 'INT USA 01A', '2011-02-14', '2011-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Memphis'
    AND start_date = '2011-02-14'
);

-- Washington (INT USA 02A): 2011-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', '125', 'INT USA 02A', '2011-07-25', '2011-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2011-07-25'
);

-- Dallas (INT USA 03A): 2011-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Hard', '125', 'INT USA 03A', '2011-08-22', '2011-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '2011-08-22'
);

-- Tashkent (INT UZB 01A): 2011-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', '125', 'INT UZB 01A', '2011-09-12', '2011-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2011-09-12'
);

-- Beijing (PM CHN 01A): 2011-10-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'PM CHN 01A', '2011-10-03', '2011-10-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2011-10-03'
);

-- Madrid (PM ESP 01A): 2011-05-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'PM ESP 01A', '2011-05-02', '2011-05-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2011-05-02'
);

-- Indian Wells (PM USA 01A): 2011-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'PM USA 01A', '2011-03-07', '2011-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2011-03-07'
);

-- Miami (PM USA 02A): 2011-03-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'PM USA 02A', '2011-03-21', '2011-03-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2011-03-21'
);

-- Sydney (PR AUS 01A): 2011-01-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'PR AUS 01A', '2011-01-10', '2011-01-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2011-01-10'
);

-- Brussels (PR BEL 01A): 2011-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brussels', 'singles', 'Clay', 'P', 'PR BEL 01A', '2011-05-16', '2011-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brussels'
    AND start_date = '2011-05-16'
);

-- Toronto (PR CAN 01A): 2011-08-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'P', 'PR CAN 01A', '2011-08-08', '2011-08-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2011-08-08'
);

-- Paris (PR FRA 01A): 2011-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'P', 'PR FRA 01A', '2011-02-07', '2011-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '2011-02-07'
);

-- Eastbourne (PR GBR 01A): 2011-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'PR GBR 01A', '2011-06-13', '2011-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2011-06-13'
);

-- Stuttgart (PR GER 01A): 2011-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'PR GER 01A', '2011-04-18', '2011-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2011-04-18'
);

-- Rome (PR ITA 01A): 2011-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'PR ITA 01A', '2011-05-09', '2011-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2011-05-09'
);

-- Tokyo (PR JPN 01A): 2011-09-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'PR JPN 01A', '2011-09-26', '2011-09-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2011-09-26'
);

-- Doha (PR QAT 01A): 2011-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'PR QAT 01A', '2011-02-21', '2011-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2011-02-21'
);

-- Moscow (PR RUS 01A): 2011-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'P', 'PR RUS 01A', '2011-10-17', '2011-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2011-10-17'
);

-- Dubai (PR UAE 01A): 2011-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'PR UAE 01A', '2011-02-14', '2011-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2011-02-14'
);

-- Charleston (PR USA 01A): 2011-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'PR USA 01A', '2011-04-04', '2011-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2011-04-04'
);

-- Stanford (PR USA 02A): 2011-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'P', 'PR USA 02A', '2011-07-25', '2011-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2011-07-25'
);

-- San Diego (PR USA 03A): 2011-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'P', 'PR USA 03A', '2011-08-01', '2011-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2011-08-01'
);

-- Cincinnati (PR USA 04A): 2011-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'PR USA 04A', '2011-08-15', '2011-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2011-08-15'
);

-- New Haven (PR USA 05A): 2011-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'P', 'PR USA 05A', '2011-08-22', '2011-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2011-08-22'
);

-- Australian Open (SL AUS 01A): 2011-01-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2011-01-17', '2011-01-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2011-01-17'
);

-- Roland Garros (SL FRA 01A): 2011-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2011-05-23', '2011-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2011-05-23'
);

-- Wimbledon (SL GBR 01A): 2011-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2011-06-20', '2011-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2011-06-20'
);

-- US Open (SL USA 01A): 2011-08-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2011-08-29', '2011-08-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2011-08-29'
);

-- WTA Championships (WT TUR 01A): 2011-10-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Championships', 'singles', 'Hard', 'F', 'WT TUR 01A', '2011-10-24', '2011-10-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Championships'
    AND start_date = '2011-10-24'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26741, 26986, '6-7(4) 6-3 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs ITA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: AUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26854, 26884, '7-6(5) 6-7(5) 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs ITA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: AUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26854, 26741, '7-6(1) 3-6 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs ITA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: AUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26986, 26884, '6-3 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs ITA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: AUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26849, 26956, '3-6 6-3 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs FRA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26874, 25572, '6-3 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs FRA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26956, 27028, '3-6 6-3 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs FRA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25572, 26849, '6-4 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs FRA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26819, 26954, '7-5 6-1', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SVK vs CZE' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27024, 27049, '6-2 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SVK vs CZE' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26819, 27049, '6-4 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SVK vs CZE' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 26954, 27979, '4-6 7-6(5) 0-0 RET', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SVK vs CZE' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26847, 27047, '6-1 7-6(6)', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs USA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27057, 25608, '6-0 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs USA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26847, 25608, '6-7(10) 6-2 6-1', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs USA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27057, 27047, '6-2 6-0', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs USA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG R1: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27035, 26858, '6-0 6-2', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs ITA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26840, 26849, '6-2 6-7(4) 6-1', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs ITA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26840, 26858, '6-4 6-2', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs ITA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27035, 27028, '7-6(5) 7-6(4)', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs ITA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26994, 27049, '6-2 7-6(4)', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs CZE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: BEL vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26895, 27047, '6-4 6-4', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs CZE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: BEL vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27047, 27049, '5-7 6-4 6-2', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs CZE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: BEL vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26895, 26994, '6-2 6-3', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs CZE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG SF: BEL vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26902, 27049, '6-2 6-2', '2011-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs CZE' AND start_date = '2011-11-05' LIMIT 1),
  'Fed Cup WG F: RUS vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26954, 26849, '6-2 6-3', '2011-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs CZE' AND start_date = '2011-11-05' LIMIT 1),
  'Fed Cup WG F: RUS vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26849, 27049, '4-6 6-2 6-3', '2011-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs CZE' AND start_date = '2011-11-05' LIMIT 1),
  'Fed Cup WG F: RUS vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26954, 27028, '6-2 6-4', '2011-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs CZE' AND start_date = '2011-11-05' LIMIT 1),
  'Fed Cup WG F: RUS vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27068, 27021, '6-3 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs USA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27057, 27033, '6-2 7-6(5)', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs USA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27057, 27021, '6-2 6-3', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs USA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27068, 27042, '6-3 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs USA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 25572, 26816, '6-2 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs FRA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: ESP vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26815, 26960, '7-5 6-7(4) 6-2', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs FRA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: ESP vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26960, 26816, '6-1 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs FRA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: ESP vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26955, 26981, '6-4 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs FRA' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: ESP vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27116, 27024, '4-6 6-3 6-1', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SRB' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26819, 26950, '6-2 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SRB' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26950, 27024, '6-4 3-3 RET', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SRB' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26819, 26876, '6-2 3-6 7-5', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SRB' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26985, 26986, '6-1 6-1', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUS vs UKR' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26899, 27144, '6-1 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUS vs UKR' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27144, 26986, '6-1 6-3', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUS vs UKR' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26899, 26985, '7-6(3) 7-6(12)', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUS vs UKR' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29955, 26987, '6-2 6-0', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BLR vs EST' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: BLR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27928, 27030, '6-0 6-0', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BLR vs EST' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: BLR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27092, 26872, 27092, '6-3 6-1', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BLR vs EST' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: BLR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 29955, 27030, '6-0 6-2', '2011-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BLR vs EST' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: BLR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27924, 27124, '6-0 6-0', '2011-07-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: JPN vs ARG' AND start_date = '2011-07-16' LIMIT 1),
  'Fed Cup WG2 PO: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 28894, 27032, '6-2 6-3', '2011-07-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: JPN vs ARG' AND start_date = '2011-07-16' LIMIT 1),
  'Fed Cup WG2 PO: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 28982, 27032, '6-2 6-1', '2011-07-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: JPN vs ARG' AND start_date = '2011-07-16' LIMIT 1),
  'Fed Cup WG2 PO: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27100, 27135, '6-3 7-5', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs CAN' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27975, 27084, '6-0 6-4', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs CAN' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27135, 27084, '5-7 6-2 8-6', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs CAN' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27100, 27975, '6-4 6-1', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs CAN' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27125, 27019, '7-6(2) 6-1', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs SWE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26916, 25596, '6-1 6-0', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs SWE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27125, 25596, '3-6 7-5 6-2', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs SWE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26916, 27019, '6-3 6-1', '2011-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs SWE' AND start_date = '2011-04-16' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 29955, 26816, '6-2 6-0', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ESP' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27050, 26995, '6-3 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ESP' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26995, 26816, '3-6 6-4 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ESP' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 29955, 27050, '6-2 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ESP' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27100, 27021, '6-3 6-4', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SLO vs GER' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SLO vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27033, 27084, '7-5 6-4', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SLO vs GER' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SLO vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27084, 27021, '6-1 6-2', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SLO vs GER' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SLO vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27100, 27033, '6-4 6-2', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SLO vs GER' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SLO vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27963, 27135, '6-3 3-6 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SRB vs CAN' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SRB vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27015, 27116, '6-4 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SRB vs CAN' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SRB vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27135, 27116, '7-6(3) 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SRB vs CAN' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SRB vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 28085, 27015, '6-0 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SRB vs CAN' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SRB vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27144, 26916, '6-3 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SWE vs UKR' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SWE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27125, 26964, '7-6(2) 7-6(5)', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SWE vs UKR' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SWE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26916, 26964, '7-6(3) 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SWE vs UKR' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SWE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27144, 27125, '6-7(3) 6-2 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SWE vs UKR' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup WG2 R1: SWE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27115, 27019, '6-1 6-3', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs GBR' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26832, 25596, '6-1 6-2', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs GBR' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 28000, 27019, '6-0 6-1', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs DEN' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25596, 27025, '6-3 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs DEN' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28000, 27115, '6-0 6-1', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: GBR vs DEN' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRA: GBR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26832, 27025, '6-0 6-2', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: GBR vs DEN' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRA: GBR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 28192, 28027, '7-5 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POL vs ISR' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: POL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26953, 27003, '6-3 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POL vs ISR' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: POL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 28192, 27996, '6-4 4-6 7-6(5)', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POL vs BUL' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: POL vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '6-2 6-4', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POL vs BUL' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: POL vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 25653, 28192, '6-1 6-1', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POL vs LUX' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: POL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27134, 27003, '6-1 6-2', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POL vs LUX' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: POL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27996, 28027, '6-0 6-2', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ISR vs BUL' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: ISR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26979, 26953, '4-6 6-4 6-0', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ISR vs BUL' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: ISR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 25653, 28027, '6-1 5-7 6-0', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ISR vs LUX' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27134, 26953, '6-3 6-3', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ISR vs LUX' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 27220, 25653, '6-3 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BUL vs LUX' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: BUL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 26979, 27134, '6-4 6-4', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BUL vs LUX' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: BUL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27066, 27030, '6-2 6-1', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs AUT' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26975, 26987, '6-4 6-1', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs AUT' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27967, 27030, '6-2 6-2', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs CRO' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27051, 26987, '6-3 6-1', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs CRO' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27235, 27030, '6-2 6-3', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs GRE' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26834, 26987, '6-0 2-0 RET', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs GRE' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27967, 27066, 27967, '4-6 7-6(2) 7-5', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: AUT vs CRO' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRC: AUT vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26975, 27077, '4-6 7-6(0) 6-1', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: AUT vs CRO' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRC: AUT vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27235, 27066, '4-6 6-3 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: AUT vs GRE' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRC: AUT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26834, 26975, '7-5 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: AUT vs GRE' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRC: AUT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27235, 27051, 27235, '2-6 6-1 6-4', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CRO vs GRE' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRC: CRO vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27077, 26834, '4-6 6-3 6-4', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CRO vs GRE' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRC: CRO vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27222, 26943, '6-2 6-3', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs HUN' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRD: NED vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26615, 27080, '6-2 6-4', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs HUN' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRD: NED vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27041, 26943, '6-3 6-1', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs ROU' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRD: NED vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27096, 27080, '6-1 6-3', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs ROU' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRD: NED vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 35977, 27957, '6-2 6-1', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs LAT' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRD: NED vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27802, 26943, '6-2 6-2', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs LAT' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRD: NED vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27965, 27041, '6-0 6-2', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs ROU' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27222, 27096, '6-1 6-1', '2011-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs ROU' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28074, 27222, '6-3 6-4', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs LAT' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27802, 26615, '6-3 6-0', '2011-02-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs LAT' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28074, 27041, '6-4 6-2', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs LAT' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27802, 27096, '6-2 6-1', '2011-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs LAT' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 29018, 27203, '6-3 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs UZB' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27201, 27111, 27201, '4-6 6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs UZB' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29018, 27945, 29018, '6-7(5) 6-5 RET', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs CHN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: THA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 27111, 27127, '6-3 4-6 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs CHN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: THA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29018, 28917, 29018, '6-3 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs IND' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27111, 26949, 27111, '6-1 0-6 6-4', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs IND' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 27160, 27203, '6-3 7-5', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs UZB' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: THA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 27201, 27127, '6-3 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs UZB' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: THA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 28917, 27203, '6-1 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: UZB vs IND' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: UZB vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27201, 26949, '6-4 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: UZB vs IND' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: UZB vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27160, 31632, 27160, '6-2 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs IND' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: THA vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27127, 26949, '6-2 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs IND' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRA: THA vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26958, 28373, 26958, '6-0 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: JPN vs TPE' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: JPN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27141, 28173, 27141, '6-7(6) 6-3 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: JPN vs TPE' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: JPN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27124, 27139, '6-7(4) 6-4 4-3 RET', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: JPN vs KAZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: JPN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26931, 27032, '6-4 7-6(5)', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: JPN vs KAZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: JPN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27141, 28030, 27141, '6-2 6-4', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: JPN vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 31318, 27032, '7-5 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: JPN vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28173, 27139, '6-0 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27888, 26931, '7-6(8) 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31318, 28136, 31318, '6-1 7-5', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 27205, 27888, '6-7(7) 3-2 RET', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27205, 27139, '6-2 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KAZ vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: KAZ vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27204, 26931, 27204, '6-4 7-5', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KAZ vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 RRB: KAZ vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 37803, 27868, '6-0 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: INA vs KGZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: INA vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 36598, 27894, '6-2 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: INA vs KGZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: INA vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 35575, 27868, '6-4 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: INA vs PHI' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: INA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 35688, 27894, '6-2 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: INA vs PHI' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: INA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 35702, 27868, '6-1 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: INA vs PAK' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: INA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 35703, 27894, '6-0 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: INA vs PAK' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: INA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36482, 37804, 36482, '6-0 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: KGZ vs PHI' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: KGZ vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 36598, 35575, '6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: KGZ vs PHI' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: KGZ vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35702, 37803, 35702, '6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: KGZ vs PAK' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: KGZ vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36598, 35703, 36598, '6-0 6-4', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: KGZ vs PAK' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: KGZ vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36482, 35702, 36482, '5-7 6-3 6-3', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PHI vs PAK' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: PHI vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 35703, 35575, '6-4 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PHI vs PAK' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRA: PHI vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36855, 37805, 36855, '6-0 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs SIN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 36269, 27196, '6-3 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs SIN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36855, 37806, 36855, '6-0 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs TKM' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 29811, 27196, '6-0 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs TKM' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36737, 37807, 36737, '6-0 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 27147, 27196, '6-2 1-6 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37805, 37806, 37805, '6-2 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SIN vs TKM' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: SIN vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36269, 29811, 36269, '6-3 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SIN vs TKM' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: SIN vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37805, 37808, 37805, '6-0 6-2', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SIN vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: SIN vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27147, 36269, 27147, '6-0 6-4', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SIN vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: SIN vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37713, 37808, 37713, '6-1 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TKM vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: TKM vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29811, 27147, 29811, '4-6 7-6(10) 6-4', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TKM vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 RRB: TKM vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27942, 31858, 27942, '6-7(5) 6-1 6-3', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ARG vs PAR' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRA: ARG vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27924, 28234, '6-4 6-2', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ARG vs PAR' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRA: ARG vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27942, 31769, 27942, '6-2 6-3', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ARG vs PER' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRA: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27212, 26892, '6-0 6-3', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ARG vs PER' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRA: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27942, 35661, 27942, '6-4 6-3', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ARG vs BOL' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRA: ARG vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27924, 28429, 27924, '7-5 6-0', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ARG vs BOL' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRA: ARG vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 31858, 31769, '6-2 6-4', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PAR vs PER' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRA: PAR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 28234, 27212, '6-4 6-1', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PAR vs PER' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRA: PAR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 35659, 31858, '6-4 6-1', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PAR vs BOL' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRA: PAR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 28234, 28429, '6-2 6-1', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PAR vs BOL' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRA: PAR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 35661, 31769, '7-6(3) 6-4', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PER vs BOL' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRA: PER vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 28429, 27212, '6-2 7-6(0)', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PER vs BOL' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRA: PER vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27831, 26822, '6-0 7-6(5)', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs BRA' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: COL vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28175, 27060, 28175, '6-4 6-4', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs BRA' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: COL vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27922, 26822, '6-4 7-6(4)', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs CHI' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: COL vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27923, 27060, '6-3 6-3', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs CHI' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: COL vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 29867, 26822, '6-1 6-3', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs MEX' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27944, 27060, '4-6 6-0 6-3', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs MEX' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28193, 27922, 28193, '7-5 7-5', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28175, 27923, 28175, '7-5 6-1', '2011-02-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '2011-02-02' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 29867, 27831, '6-3 6-3', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs MEX' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28175, 27944, 28175, '6-0 6-3', '2011-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs MEX' AND start_date = '2011-02-03' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 29867, 27922, '6-2 6-3', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs MEX' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27944, 27923, 27944, '7-6(6) 6-4', '2011-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs MEX' AND start_date = '2011-02-04' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28173, 31632, 28173, '6-3 6-3', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: IND vs TPE' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 28917, 27888, '7-5 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: IND vs TPE' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27160, 26977, 27160, '5-7 7-6(5) 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: THA vs KAZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 26931, 27127, '6-3 6-3', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: THA vs KAZ' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29018, 28030, 29018, '6-2 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27204, 28216, 27204, '6-3 6-3', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs KOR' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27141, 27203, 27141, '6-4 7-5', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UZB vs JPN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: UZB vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27201, 27032, '6-4 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UZB vs JPN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G1 PO: UZB vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 37805, 35575, '6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PHI vs SIN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: PHI vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36269, 35688, 36269, '7-6(4) 2-6 7-6(5)', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PHI vs SIN' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: PHI vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35702, 37806, 35702, '6-1 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAK vs TKM' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: PAK vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29811, 35703, 29811, '6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAK vs TKM' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: PAK vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37807, 37804, 37807, '6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: KGZ vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: KGZ vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27147, 37803, 27147, '6-1 6-0', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: KGZ vs OMA' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: KGZ vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 36855, 27868, '6-1 6-1', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: INA vs HKG' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: INA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 27894, 27196, '3-6 6-2 7-5', '2011-01-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: INA vs HKG' AND start_date = '2011-01-31' LIMIT 1),
  'Fed Cup G2 PO: INA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 29867, 31858, '5-7 6-4 6-3', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PAR vs MEX' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27944, 28234, '6-3 6-2', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PAR vs MEX' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 35659, 27922, '6-2 6-4', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHI vs BOL' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 27923, 28429, '6-4 5-7 6-1', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHI vs BOL' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 31769, 28223, '6-0 6-1', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PER vs BRA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: PER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 28193, 27212, '7-5 6-0', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PER vs BRA' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: PER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27942, 26822, 27942, '7-6(5) 6-1', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ARG vs COL' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27060, 26892, '6-0 6-0', '2011-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ARG vs COL' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27235, 28000, 27235, '6-1 7-6(2)', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: DEN vs GRE' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: DEN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26834, 27025, '6-0 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: DEN vs GRE' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: DEN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 28074, 27220, '5-7 6-3 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BUL vs LAT' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: BUL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 27802, 27996, '6-3 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BUL vs LAT' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: BUL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27223, 27115, '6-2 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CRO vs GBR' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: CRO vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27077, 26833, '6-2 6-3', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CRO vs GBR' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: CRO vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28027, 27041, '6-4 6-1', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ISR vs ROU' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: ISR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27096, 26953, '6-0 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ISR vs ROU' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: ISR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 27188, 25653, '6-0 6-4', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs LUX' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: AUT vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27134, 26975, '6-4 6-2', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs LUX' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: AUT vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 28192, 27030, '7-6(3) 7-6(0)', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs POL' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: BLR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '7-5 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs POL' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: BLR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26943, 27019, '6-4 5-7 7-5', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NED vs SUI' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: NED vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 25596, 27080, '6-4 6-1', '2011-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NED vs SUI' AND start_date = '2011-02-05' LIMIT 1),
  'Fed Cup G1 PO: NED vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27237, 28347, 27237, '6-1 6-2', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: RSA vs ALG' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRA: RSA vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 33596, 28110, '7-6(4) 6-2', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: RSA vs ALG' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRA: RSA vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27237, 28315, 27237, '6-2 6-0', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: RSA vs LTU' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRA: RSA vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 27877, 28110, '6-0 6-2', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: RSA vs LTU' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRA: RSA vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 27237, 28720, '6-4 6-4', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: RSA vs MNE' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRA: RSA vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 29104, 28110, '6-3 6-1', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: RSA vs MNE' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRA: RSA vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31706, 28347, 31706, '6-1 6-3', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: ALG vs LTU' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRA: ALG vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 35102, 27877, '6-1 6-0', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: ALG vs LTU' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRA: ALG vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 33596, 28720, '6-1 6-1', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: ALG vs MNE' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRA: ALG vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 35102, 29104, '6-1 6-2', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: ALG vs MNE' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRA: ALG vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 31706, 28720, '6-3 6-1', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: LTU vs MNE' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRA: LTU vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27877, 29104, '6-3 7-6(3)', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: LTU vs MNE' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRA: LTU vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 31229, 36415, '3-6 6-4 6-1', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs NOR' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31447, 31437, 31447, '6-0 6-1', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs NOR' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31742, 31229, 31742, '6-2 6-2', '2011-05-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NOR vs IRL' AND start_date = '2011-05-03' LIMIT 1),
  'Fed Cup G3 RRB: NOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31447, 31144, 31447, '6-4 6-1', '2011-05-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NOR vs IRL' AND start_date = '2011-05-03' LIMIT 1),
  'Fed Cup G3 RRB: NOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31592, 36796, 31592, '6-2 6-1', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NOR vs MDA' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRB: NOR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31447, 34860, 31447, '1-6 7-5 6-3', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NOR vs MDA' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRB: NOR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 31592, 31905, '6-3 6-1', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NOR vs TUN' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRB: NOR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31447, 27989, 31447, '7-6(3) 6-4', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NOR vs TUN' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRB: NOR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31742, 30539, 31742, '6-4 6-3', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs IRL' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31437, 31144, 31437, '6-1 6-7(6) 6-4', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs IRL' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31615, 37345, 31615, '6-2 6-1', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs MDA' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34860, 31437, 34860, '4-6 6-2 6-3', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs MDA' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 30539, 31905, '6-0 6-1', '2011-05-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs TUN' AND start_date = '2011-05-02' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31437, 27989, '6-0 6-4', '2011-05-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs TUN' AND start_date = '2011-05-02' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31742, 36796, 31742, '6-0 6-2', '2011-05-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MDA' AND start_date = '2011-05-02' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31144, 34860, 31144, '7-6(3) 6-4', '2011-05-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MDA' AND start_date = '2011-05-02' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 37574, 31905, '7-5 6-0', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs TUN' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31742, 27989, '6-2 6-3', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs TUN' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 37345, 31905, '6-1 6-0', '2011-05-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MDA vs TUN' AND start_date = '2011-05-03' LIMIT 1),
  'Fed Cup G3 RRB: MDA vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 34860, 27989, '6-3 6-4', '2011-05-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MDA vs TUN' AND start_date = '2011-05-03' LIMIT 1),
  'Fed Cup G3 RRB: MDA vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 27170, 28819, '6-7(3) 6-0 6-0', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs MAR' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 27171, 26970, '6-2 6-0', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs MAR' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 27175, 28819, '6-2 5-7 7-5', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs POR' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 26970, 27076, '7-6(3) 6-3', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs POR' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27170, 27175, 27170, '2-6 7-5 6-3', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAR vs POR' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G2 RRA: MAR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27171, 27076, '4-6 6-3 6-2', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAR vs POR' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G2 RRA: MAR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27971, 28839, 27971, '6-1 6-1', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs ARM' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs ARM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31589, 27939, 31589, '6-4 6-4', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs ARM' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs ARM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 28022, 26919, '6-2 6-2', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs BIH' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28004, 27971, 28004, '6-2 6-0', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs BIH' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27971, 27193, 27971, '1-6 6-1 7-5', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs TUR' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27939, 27195, 27939, '6-3 6-2', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs TUR' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28881, 31815, 28881, '6-4 6-2', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs BIH' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28148, 31589, 28148, '6-4 4-6 6-4', '2011-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs BIH' AND start_date = '2011-05-06' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 31129, 27193, '6-2 6-3', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs TUR' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 31589, 27195, '6-3 6-2', '2011-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs TUR' AND start_date = '2011-05-05' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 27193, 26919, '7-6(2) 6-2', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BIH vs TUR' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G2 RRB: BIH vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28004, 27195, 28004, '7-6(3) 4-6 7-5', '2011-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BIH vs TUR' AND start_date = '2011-05-04' LIMIT 1),
  'Fed Cup G2 RRB: BIH vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27237, 36415, 27237, '6-1 6-1', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: EGY vs RSA' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G3 PO: EGY vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 30539, 28110, '6-2 6-1', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: EGY vs RSA' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G3 PO: EGY vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 31905, 28720, '4-6 7-5 6-4', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: TUN vs MNE' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G3 PO: TUN vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27989, 29104, '6-3 6-2', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: TUN vs MNE' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G3 PO: TUN vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27175, 27971, 27175, '6-2 6-2', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: POR vs GEO' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G2 PO: POR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27939, 27076, '3-6 6-4 7-6(6)', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: POR vs GEO' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G2 PO: POR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 28819, 26919, '3-6 6-4 6-0', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BIH vs FIN' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G2 PO: BIH vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 28004, 26970, '6-1 6-3', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BIH vs FIN' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G2 PO: BIH vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 27170, 27193, '6-4 5-7 7-5', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: MAR vs TUR' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G2 PO: MAR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 27171, 27195, '6-2 6-1', '2011-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: MAR vs TUR' AND start_date = '2011-05-07' LIMIT 1),
  'Fed Cup G2 PO: MAR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34562, 37809, 34562, '6-3 6-0', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PUR vs GUA' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRA: PUR vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31833, 36775, 31833, '7-6(3) 7-5', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PUR vs GUA' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRA: PUR vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 37810, 37801, '6-2 6-1', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PUR vs TRI' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRA: PUR vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31833, 37761, 31833, '4-6 6-2 6-1', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PUR vs TRI' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRA: PUR vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37811, 37809, 37811, '6-0 6-3', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs PUR' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31833, 33622, 31833, '6-4 6-3', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs PUR' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37810, 35323, 37810, '6-3 7-6(2)', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PUR vs URU' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRA: PUR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35689, 31833, 35689, '7-6(5) 7-6(4)', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: PUR vs URU' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRA: PUR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36775, 37801, 36775, '6-2 6-2', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs TRI' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 37781, 34060, '6-0 6-0', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs TRI' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36775, 32429, 36775, '6-0 6-0', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs GUA' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 37811, 34060, '6-3 6-1', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs GUA' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36775, 35323, 36775, '6-2 6-2', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs URU' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35689, 34060, 35689, '6-4 6-1', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs URU' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 37811, 37801, '6-2 6-3', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs TRI' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33622, 37761, 33622, '6-4 6-1', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs TRI' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 35323, 37801, '6-4 2-6 6-4', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TRI vs URU' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRA: TRI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35689, 37761, 35689, '6-0 6-0', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TRI vs URU' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRA: TRI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35689, 32429, 35689, '6-2 6-0', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs URU' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33622, 35692, 33622, '7-5 6-2', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs URU' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 36109, 36449, '4-6 6-4 7-5', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs ECU' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34512, 30814, 34512, '6-3 3-6 7-6(3)', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs ECU' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28229, 37812, 28229, '6-2 6-1', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs CRC' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 37705, 36449, '6-2 6-0', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs CRC' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29113, 36449, 29113, '6-1 7-5', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs VEN' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 34512, 29050, '6-2 6-1', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs VEN' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 37813, 36449, '6-1 6-1', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs PAN' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34512, 37789, 34512, '6-0 6-1', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BAH vs PAN' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRB: BAH vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36109, 37797, 36109, '6-1 1-6 7-5', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs CRC' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30814, 37705, 30814, '6-4 6-7(12) 6-1', '2011-05-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs CRC' AND start_date = '2011-05-16' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28980, 36109, 28980, '6-3 6-1', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs VEN' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 32453, 29050, '6-0 6-2', '2011-05-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs VEN' AND start_date = '2011-05-17' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32453, 37813, 32453, '6-2 6-0', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs PAN' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30814, 37789, 30814, '6-0 6-1', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs PAN' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29113, 37814, 29113, '6-1 6-1', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs VEN' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 37705, 29050, '6-3 6-0', '2011-05-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs VEN' AND start_date = '2011-05-18' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37814, 37813, 37814, '6-0 6-2', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs PAN' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37705, 37789, 37705, '6-2 6-1', '2011-05-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs PAN' AND start_date = '2011-05-20' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28980, 37815, 28980, '6-0 6-0', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: VEN vs PAN' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRB: VEN vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29113, 37789, 29113, '6-0 6-1', '2011-05-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: VEN vs PAN' AND start_date = '2011-05-19' LIMIT 1),
  'Fed Cup G2 RRB: VEN vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28229, 36775, 28229, '6-0 6-3', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GUA vs BAH' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: GUA vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 34060, 36449, '6-4 6-4', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GUA vs BAH' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: GUA vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29113, 35323, 29113, '6-3 6-0', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: URU vs VEN' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: URU vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 35689, 29050, '6-2 6-4', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: URU vs VEN' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: URU vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37815, 37816, 37815, '7-5 6-2', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: TRI vs PAN' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: TRI vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37761, 37789, 37761, '6-3 6-2', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: TRI vs PAN' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: TRI vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37811, 37797, 37811, '6-0 6-2', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: DOM vs CRC' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: DOM vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33622, 37705, 33622, '7-6(1) 7-5', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: DOM vs CRC' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: DOM vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32453, 37810, 32453, '6-3 6-3', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PUR vs ECU' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: PUR vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37809, 30814, 37809, '7-5 7-5', '2011-05-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PUR vs ECU' AND start_date = '2011-05-21' LIMIT 1),
  'Fed Cup G2 PO: PUR vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26823, 26815, '6-4 6-7(7) 1-0 RET', '2011-10-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26819, 27042, '7-5 6-2', '2011-10-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26840, 26950, '6-3 6-3', '2011-10-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26926, 25598, '6-4 6-3', '2011-10-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27042, 26815, '6-3 4-6 4-0 RET', '2011-10-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '6-1 7-5', '2011-10-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26815, 26950, '6-3 6-0', '2011-10-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2011-10-31' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27085, 26854, '7-6(1) 6-1', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26896, 26986, '6-2 7-5', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27061, 25649, '6-4 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27096, 27021, '6-3 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26976, 26823, '6-1 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27084, 26860, '6-2 7-5', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27117, 26895, '7-5 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27136, 27044, 27136, '3-6 6-4 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27068, 26840, '6-2 7-6(2)', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27035, 27024, '6-3 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26932, 27113, '6-2 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25598, 27049, '7-6(3) 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27014, 27028, '6-2 6-7(5) 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26899, 27116, '2-6 6-2 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26983, 26954, '6-3 3-6 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26917, 26953, '6-4 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26854, 26986, '6-2 6-4', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 25649, 27021, '6-0 6-1', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26860, 26823, '6-1 3-6 6-0', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27136, 26895, '6-4 6-1', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26840, 27024, '6-2 7-5', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27113, 27049, '1-6 6-4 6-2', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27116, 27028, '6-2 7-5', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26953, 26954, '3-6 6-1 7-5', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26986, 27021, '6-3 6-4', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26895, 26823, '6-2 6-1', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27024, 27049, '6-0 6-4', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26954, 27028, '6-2 6-7(4) 6-3', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26823, 27021, '6-4 6-2', '2011-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27028, 27049, '6-4 4-6 6-2', '2011-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27021, 27049, '6-1 6-3', '2011-01-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2011-01-03' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26865, 26823, '6-0 6-1', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26896, 26984, '6-2 6-1', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27050, 26991, '4-6 6-3 6-4', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27057, 26873, '6-3 7-6(3)', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27001, 26840, '7-6(0) 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 25538, 26833, '6-3 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27071, 27010, '6-1 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27125, 26986, '6-1 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26932, 27035, '7-6(5) 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26916, 25537, '7-5 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27136, 27030, '6-4 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26979, 26926, '2-6 6-3 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26146, 27022, '7-5 7-6(3)', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27046, 27014, '6-3 6-4', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26983, 27032, '3-6 6-1 7-6(3)', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27028, 26847, '6-2 0-0 RET', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26984, 26823, '6-4 6-1', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26991, 26873, '1-6 6-4 6-2', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26833, 26840, '6-3 6-4', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27010, 26986, '6-4 7-6(5)', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 25537, 27035, '6-1 6-0', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27030, 26926, '2-6 6-4 6-0', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27014, 27022, '6-3 6-4', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27032, 26847, '6-3 6-1', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26823, 26873, '6-4 6-2', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26840, 26986, '6-1 6-2', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27035, 26926, '6-1 6-3', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27022, 26847, '6-4 6-4', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26873, 26986, '6-3 6-2', '2011-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26926, 26847, '4-6 6-1 6-1', '2011-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26847, 26986, '6-4 6-3', '2011-01-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2011-01-10' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27033, 26969, '6-1 2-6 6-1', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 27144, 26999, '6-2 6-3', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27186, 27014, 27186, '6-1 6-1', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26956, 27113, '7-6(3) 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27229, 26860, 27229, '7-5 3-2 RET', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 27188, 27220, '6-1 6-0', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27939, 27078, '3-6 6-3 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 26981, 27066, '6-0 7-6(5)', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27123, 26975, '4-6 7-5 7-6(6)', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26945, 26952, '6-3 7-6(6)', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27969, 26816, '7-6(5) 7-6(4)', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27085, 27013, '7-5 6-3', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26895, 27050, '7-6(7) 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27030, 26896, '6-3 1-6 7-6(5)', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26820, 26964, '6-0 6-4', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26986, 27125, '6-4 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26999, 26969, '7-6(6) 7-6(5)', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27186, 27113, '4-6 7-6(8) 6-2', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 27229, 27220, '3-6 6-4 6-3', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27078, 27066, '6-1 6-4', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26975, 26952, '6-2 6-1', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27013, 26816, '6-4 6-2', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26896, 27050, '6-3 6-3', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27125, 26964, '7-5 6-0', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26969, 27113, '6-2 7-6(5)', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27220, 27066, '6-2 6-2', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26952, 26816, '7-6(5) 4-6 6-3', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27050, 26964, '6-2 6-1', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27113, 27066, '6-0 6-0', '2011-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26964, 26816, '6-1 7-6(5)', '2011-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27066, 26816, '6-0 7-5', '2011-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2011-07-11' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27135, 27049, '6-2 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 26302, 27066, '3-6 6-2 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27083, 27113, '6-4 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27078, 26819, '6-3 6-7(6) 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26964, 26876, '4-1 RET', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27034, 26832, '6-4 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27046, 27045, '6-3 2-1 RET', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27074, 27033, '6-4 3-6 7-6(7)', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27042, 26991, '7-5 4-6 6-3', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26860, 26954, '6-3 4-6 6-3', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27010, 27043, '7-5 6-3', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26815, 27028, '6-4 2-6 6-3', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26833, 27024, '4-6 7-6(3) 1-0 RET', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27084, 27035, '6-0 6-3', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26895, 26899, '7-6(6) 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26984, 26884, '7-6(4) 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27066, 27049, '6-2 6-3', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27113, 26819, '5-7 6-3 6-4', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26832, 26876, '3-6 6-2 6-1', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27033, 27045, '6-3 6-4', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26991, 26954, '6-4 6-2', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27028, 27043, '4-6 6-0 6-4', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27035, 27024, '6-7(1) 6-3 6-1', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26884, 26899, 'W/O', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26819, 27049, '6-2 6-2', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27045, 26876, '6-2 6-4', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27043, 26954, '7-5 6-2', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26899, 27024, '6-7(5) 6-2 6-1', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26876, 27049, '4-6 6-4 6-3', '2011-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26954, 27024, '6-1 6-4', '2011-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27024, 27049, '6-4 6-1', '2011-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2011-10-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27201, 26858, '6-1 7-5', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27960, 27097, '6-3 6-3', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27971, 27970, 27971, '6-0 6-0', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27045, 27117, '6-4 6-2', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25653, 27034, '6-1 6-4', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27144, 26964, '6-3 6-2', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27972, 26941, '6-3 6-4', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26833, 27018, '6-1 7-5', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27127, 27113, '3-6 6-1 7-5', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26945, 27099, '6-3 6-3', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27973, 26960, '6-0 6-2', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27112, 26984, '6-2 3-6 7-5', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27235, 27041, '5-1 RET', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27939, 26977, '6-0 6-0', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 27139, 26293, '6-0 3-6 7-5', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27974, 27028, '7-5 6-4', '2011-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27097, 26858, '6-0 3-0 RET', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27971, 27117, '7-6(4) 6-3', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27034, 26964, '6-1 6-4', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26941, 27018, '6-2 7-5', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27099, 27113, '6-3 6-3', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26984, 26960, '6-3 1-0 RET', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27041, 26977, '7-6(2) 6-2', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26293, 27028, '6-4 6-0', '2011-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27117, 26858, '7-5 6-7(4) 6-2', '2011-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26964, 27018, '7-5 6-4', '2011-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26960, 27113, '6-1 6-2', '2011-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27028, 26977, '6-7(5) 6-4 6-3', '2011-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27018, 26858, '6-1 6-2', '2011-07-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26977, 27113, '1-6 6-0 6-2', '2011-07-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27113, 26858, '6-1 6-4', '2011-07-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2011-07-18' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27077, 26819, '6-0 2-6 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26980, 26878, '6-4 1-6 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27143, 27052, '6-4 4-6 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27119, 27133, '6-3 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27038, 27010, '6-0 4-6 6-2', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27975, 27007, '6-1 6-7(0) 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 25653, 27115, '6-2 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26293, 26916, '2-6 6-1 6-2', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27055, 27117, 27055, '5-7 6-4 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26912, 26943, '7-6(1) 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27059, 27015, '6-2 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27006, 27135, '6-2 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27062, 26895, '6-4 6-2', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27129, 25531, '6-4 6-2', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27057, 27128, '6-1 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26283, 26954, '6-2 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26878, 26819, '6-7(4) 6-4 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27133, 27052, '6-3 2-6 6-2', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27007, 27010, '6-7(2) 6-3 7-6(4)', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26916, 27115, '7-5 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27055, 26943, '7-5 4-6 6-1', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27015, 27135, '6-4 4-6 6-4', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25531, 26895, '2-6 6-1 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26954, 27128, '7-6(1) 7-5', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26819, 27052, '6-4 6-4', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27115, 27010, '6-4 7-6(5)', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27135, 26943, '6-1 6-3', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27128, 26895, '6-3 7-5', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27010, 27052, '2-6 7-5 6-4', '2011-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26943, 26895, '6-4 6-3', '2011-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27052, 26895, '4-6 6-1 6-0', '2011-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2011-09-12' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26945, 26902, '6-4 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27151, 27018, 27151, '6-1 6-3', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27981, 27124, 27981, '6-4 6-3', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27946, 27116, 27946, '6-3 4-6 7-6(4)', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27113, 26971, '4-1 RET', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26899, 27053, '7-6(5) 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27111, 26973, '6-0 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27074, 27070, '7-5 1-6 6-3', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26991, 26915, '7-6(3) 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 27982, 27127, '7-5 6-0', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27137, 27139, '6-1 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27107, 27078, '6-4 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26283, 27046, '6-3 4-6 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27062, 26960, '6-2 7-6(2)', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27232, 27134, '2-6 7-6(5) 6-0', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27109, 26986, '6-2 6-1', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27151, 26902, '6-3 6-1', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27946, 27981, 27946, '6-4 2-6 7-5', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26971, 27053, '2-6 6-2 6-2', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26973, 27070, '3-6 7-6(1) 6-1', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27127, 26915, '6-3 7-5', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27139, 27078, '4-6 6-2 6-4', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26960, 27046, '6-4 6-1', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27134, 26986, '4-6 6-2 6-3', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27946, 26902, '6-1 7-5', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27053, 27070, '4-6 7-6(6) 6-3', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27078, 26915, '1-6 6-4 6-3', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26986, 27046, '6-4 6-3', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26902, 27070, '7-5 5-7 6-4', '2011-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26915, 27046, '7-5 6-3', '2011-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27046, 27070, '6-2 6-2', '2011-09-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2011-09-19' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27020, 27033, '7-6(5) 2-6 7-5', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 27060, 27109, '6-1 3-6 6-1', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27018, 27066, '6-2 7-6(4)', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27100, 27050, '6-3 6-2', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27123, 26957, '7-6(5) 7-5', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27197, 26952, '7-6(1) 6-3', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 27932, 27118, '6-1 6-2', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26815, 26822, '7-6(5) 2-6 7-6(5)', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27134, 26981, '6-1 6-4', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27212, 26885, '6-1 0-1 RET', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27086, 27037, 27086, '6-2 2-6 6-3', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27121, 26896, 27121, '7-5 3-6 6-4', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27219, 26894, 27219, '5-7 6-4 6-3', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27091, 26969, '6-1 7-5', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26863, 27078, '7-5 6-1', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26955, 27084, '6-7(2) 7-6(10) 6-2', '2011-02-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 27033, 27109, '5-7 6-3 7-6(4)', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27066, 27050, '1-6 6-4 6-2', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26952, 26957, '6-4 6-0', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27118, 26822, '4-6 7-5 6-2', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26885, 26981, '6-2 6-2', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27121, 27086, 27121, '3-6 6-3 6-4', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27219, 26969, '3-6 6-2 6-1', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27084, 27078, '6-2 6-3', '2011-02-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27109, 27050, '6-4 6-3', '2011-02-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26822, 26957, '6-3 7-6(5)', '2011-02-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27121, 26981, '6-4 6-3', '2011-02-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26969, 27078, '7-6(4) 6-3', '2011-02-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27050, 26957, '6-2 2-6 6-0', '2011-02-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27078, 26981, 'W/O', '2011-02-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26957, 26981, '2-6 6-3 6-2', '2011-02-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2011-02-14' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27133, 27025, '6-2 6-3', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27191, 27022, '6-2 6-2', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26918, 27126, 26918, '6-1 6-2', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27197, 26991, '6-7(5) 6-1 7-5', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27231, 26847, '6-4 6-0', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27099, 27125, '6-3 6-3', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26972, 27150, '6-2 7-5', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26916, 26895, '6-2 6-1', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 25649, 26977, '6-3 6-1', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27955, 27062, '6-2 6-3', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27057, 26943, '6-1 7-5', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27956, 26954, '4-6 7-5 6-3', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27074, 27123, '6-7(5) 7-6(4) 6-0', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27083, 27078, '6-2 6-2', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26985, 26945, '6-4 6-3', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26980, 26873, 26980, '6-3 6-2', '2011-06-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27022, 27025, '7-6(4) 6-3', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26918, 26991, '3-6 6-4 6-1', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27125, 26847, '6-7(1) 6-0 7-6(5)', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26895, 27150, '7-6(2) 6-4', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26977, 27062, '6-3 2-6 6-3', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26943, 26954, '6-7(4) 6-4 6-2', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27123, 27078, '6-3 5-7 7-5', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26980, 26945, '6-0 1-6 6-2', '2011-06-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26991, 27025, '6-0 6-1', '2011-06-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26847, 27150, '1-6 6-3 6-4', '2011-06-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27062, 26954, '4-6 6-0 7-6(5)', '2011-06-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26945, 27078, '6-4 3-6 6-3', '2011-06-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27150, 27025, '6-1 6-2', '2011-06-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27078, 26954, '1-6 6-4 6-2', '2011-06-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26954, 27025, '6-1 6-4', '2011-06-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2011-06-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26896, 26987, '6-2 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27084, 26969, '6-1 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27080, 26865, '3-6 6-2 6-4', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27169, 26979, '6-2 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27061, 27096, '7-6(3) 6-7(5) 7-5', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26860, 26815, '6-0 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26994, 26999, '6-3 7-5', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27043, 27035, '1-6 6-4 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26941, 26873, '1-6 7-5 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27022, 26981, '6-4 3-6 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26991, 27122, '6-4 6-1', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 26960, 27167, '6-3 6-0', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 26840, 27013, '7-5 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27041, 27947, '7-5 6-4', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27125, 27026, '6-1 6-1', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27150, 26849, '4-6 7-6(4) 6-4', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26969, 26987, '6-3 6-2', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26979, 26865, '6-3 6-4', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26815, 27096, '5-7 6-4 6-4', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26999, 27035, '6-1 6-2', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26981, 26873, '7-6(3) 1-6 7-6(0)', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27167, 27122, '7-5 6-0', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27013, 27947, '7-5 3-6 6-3', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27026, 26849, '6-7(2) 6-1 6-2', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26865, 26987, '5-1 RET', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27096, 27035, '6-2 6-2', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26873, 27122, '6-3 6-3', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27947, 26849, '6-1 6-2', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27035, 26987, '6-2 6-1', '2011-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26849, 27122, '3-6 7-6(3) 6-4', '2011-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27122, 26987, '6-3 6-2', '2011-04-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2011-04-04' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26823, 27046, '6-4 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26820, 25572, '7-5 6-4', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27107, 26997, '6-3 2-6 6-2', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27091, 26840, '6-2 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27034, 25531, '7-6(4) 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27129, 27084, '6-4 7-5', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26983, 26283, '6-3 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26895, 26969, '6-3 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27169, 27035, '6-1 6-0', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 27045, 26837, '6-4 7-5', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26833, 27007, '6-7(3) 6-1 6-2', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26979, 26991, '6-1 6-2', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26860, 27085, '6-4 6-4', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26146, 26892, '7-5 6-4', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 26896, 27167, '6-3 7-5', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26918, 27096, '6-1 5-0 RET', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27046, 25572, '7-6(6) 1-6 6-2', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26997, 26840, '6-1 6-4', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 25531, 27084, '6-1 6-2', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26283, 26969, '6-1 6-1', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26837, 27035, '6-4 6-1', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27007, 26991, '6-0 5-7 6-2', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26892, 27085, '6-4 6-3', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27096, 27167, '7-5 6-3', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25572, 26840, '6-4 6-1', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27084, 26969, '6-7(7) 6-1 7-5', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26991, 27035, '6-2 6-3', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27167, 27085, '6-4 6-4', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26969, 26840, '4-6 6-4 7-6(4)', '2011-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27035, 27085, '6-1 7-5', '2011-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27085, 26840, '4-6 6-2 6-2', '2011-04-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2011-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26146, 26823, '6-2 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27046, 26833, '6-3 0-0 RET', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26945, 26302, '6-4 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27004, 27085, '6-3 6-4', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26950, 25531, '7-5 7-6(7)', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27123, 25649, '6-2 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27014, 27116, '7-6(3) 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27057, 26815, '6-3 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27125, 26819, '6-3 6-4', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26983, 26957, '6-1 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26949, 26956, '6-4 4-6 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27135, 25598, '7-6(4) 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26999, 26902, '6-2 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27022, 26969, '6-4 6-2', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26955, 27062, '6-2 6-4', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26923, 27021, '6-3 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26833, 26823, 'W/O', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26302, 27085, '6-2 6-4', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 25649, 25531, '6-2 6-2', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27116, 26815, '6-2 6-0', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26957, 26819, '6-4 6-2', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26956, 25598, '2-6 6-2 6-2', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26969, 26902, '6-3 3-6 7-6(5)', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27062, 27021, '6-1 6-3', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27085, 26823, '6-2 6-3', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25531, 26815, '6-4 6-4', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25598, 26819, '6-4 6-2', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26902, 27021, '6-4 6-3', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26815, 26823, '6-1 6-2', '2011-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26819, 27021, '6-4 3-6 6-4', '2011-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26823, 27021, '6-4 1-0 RET', '2011-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2011-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 25572, 27142, '6-4 6-4', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27951, 27064, '6-2 6-1', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26928, 27046, '6-4 6-3', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26146, 27042, '6-4 7-6(3)', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27127, 26994, '6-1 6-2', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26949, 27010, '6-3 4-6 6-2', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 27143, 27177, '6-2 6-7(5) 6-4', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26894, 27124, '6-4 6-2', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27070, 27115, '6-3 7-5', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26915, 26997, '6-2 7-6(5)', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26896, 27052, '6-4 6-4', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26899, 27068, '3-6 7-6(7)', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27001, 27030, '6-2 2-6 6-4', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27053, 27119, '4-6 6-2 6-3', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27952, 27116, 27952, '6-1 5-7 6-4', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26956, 27014, '7-6(2) 6-1', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27013, 26877, '7-5 7-6(5)', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27107, 27043, '6-3 6-3', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 25612, 25531, '6-3 7-6(7)', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26283, 27128, '6-3 6-1', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27077, 27032, '6-3 3-6 7-6(4)', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 26998, 27135, '6-4 6-1', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26958, 27953, 26958, '6-2 7-5', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27954, 27117, '7-5 6-1', '2011-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 26995, 27142, '6-4 6-2', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27064, 27046, '6-2 6-1', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26994, 27042, '7-5 7-6(3)', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27034, 27010, '6-4 3-6 6-4', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27177, 26926, '6-2 6-7(5) 7-6(2)', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27124, 27115, '6-2 6-4', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26997, 27052, '7-6(7) 7-5', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27068, 27035, '7-6(5) 4-6 6-2', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27030, 26960, '7-5 0-0 RET', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27952, 27119, '6-3 6-4', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26877, 27014, '7-5 3-6 6-4', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27043, 26819, '6-0 6-3', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26840, 25531, '6-7(2) 7-6(4) 7-5', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27032, 27128, '7-6(2) 6-2', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 26958, 27135, '6-1 6-2', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27117, 26950, '6-1 6-0', '2011-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27142, 27046, '6-7(1) 6-0 6-1', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27010, 27042, '7-6(1) 6-4', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27115, 26926, '7-6(1) 6-1', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27035, 27052, '5-7 6-4 6-3', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26960, 27119, '7-5 6-7(6) 6-2', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27014, 26819, '6-4 6-2', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27128, 25531, '6-2 7-6(4)', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27135, 26950, '6-3 6-2', '2011-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27046, 27042, '7-6(1) 6-4', '2011-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27052, 26926, '6-4 4-6 6-3', '2011-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27119, 26819, '6-2 6-4', '2011-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25531, 26950, '6-3 6-4', '2011-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26926, 27042, '6-3 6-1', '2011-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26950, 26819, '6-7(2) 6-3 6-2', '2011-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26819, 27042, '6-3 6-2', '2011-06-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2011-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27178, 26840, '6-1 6-0', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27962, 27222, '6-3 7-6(4)', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27013, 26945, '6-0 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26918, 26957, 26918, '7-6(2) 7-5', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27109, 26873, '6-0 6-2', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27219, 27963, '7-5 1-0 RET', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26294, 26964, '6-3 6-4', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27045, 26985, '3-6 6-1 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26969, 27122, '6-4 6-4', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27964, 27077, '6-2 6-2', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27086, 27167, '6-3 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27085, 26885, '3-6 6-4 6-2', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27061, 26815, '6-3 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27965, 27144, '3-6 7-5 6-2', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27078, 27056, '7-5 7-5', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27886, 27035, '6-3 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27222, 26840, '4-6 7-5 6-2', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26918, 26945, 26918, '6-3 6-1', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27963, 26873, '7-5 7-5', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26985, 26964, '6-3 6-2', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27077, 27122, '6-4 6-4', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 26885, 27167, '7-6(4) 6-3', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27144, 26815, '6-2 7-5', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27056, 27035, '6-3 6-1', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26918, 26840, '4-6 7-6(3) 6-3', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26964, 26873, '6-0 6-4', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27167, 27122, '6-0 6-3', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27035, 26815, '4-6 7-5 3-0 RET', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26873, 26840, '6-4 6-4', '2011-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26815, 27122, '6-4 6-4', '2011-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27122, 26840, '6-4 1-6 6-4', '2011-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2011-07-04' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27966, 26884, '6-4 6-1', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26960, 26957, '7-6(5) 6-1', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27128, 27043, '6-3 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27117, 26979, '6-2 7-5', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27061, 26873, '0-6 6-1 6-1', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27967, 26834, 27967, '3-6 6-3 6-3', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27968, 26991, '6-1 6-0', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27027, 27084, '5-7 6-4 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26293, 27037, '6-1 7-5', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27886, 26983, '7-6(4) 6-2', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26283, 26955, '6-4 3-6 6-4', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27101, 27035, '6-1 6-3', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27184, 26815, '6-3 6-3', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27086, 27947, '6-3 7-6(5)', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26837, 27122, '6-2 7-5', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26931, 26840, '6-2 7-5', '2011-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26957, 26884, '4-6 7-5 7-5', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27043, 26979, '2-6 6-1 6-1', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27967, 26873, '7-5 4-6 6-3', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26991, 27084, '6-2 6-4', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26983, 27037, '6-2 6-4', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26955, 27035, '7-5 6-1', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27947, 26815, '6-1 7-5', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26840, 27122, '6-4 6-3', '2011-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26979, 26884, '6-2 6-2', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26873, 27084, '6-1 6-1', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27035, 27037, '5-7 6-3 7-6(4)', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27122, 26815, '6-2 1-6 6-0', '2011-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26884, 27084, '6-2 6-2', '2011-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27037, 26815, '7-5 6-3', '2011-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27084, 26815, '6-3 6-2', '2011-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2011-07-11' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27127, 26854, '6-3 3-6 7-5', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27064, 27124, '6-4 6-4', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27951, 26997, '6-2 6-0', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27014, 27070, '6-2 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26146, 27037, '6-2 7-6(2)', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27983, 27134, 27983, '6-3 6-3', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26918, 26915, '6-1 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26940, 26986, '6-0 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27068, 25538, '6-3 7-5', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27133, 26957, '6-3 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26971, 27030, '6-1 2-6 6-4', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27126, 27022, '6-2 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27062, 27032, '7-6(3) 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27061, 26834, '6-2 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26283, 26976, '6-1 3-6 6-1', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26878, 26823, '6-2 6-2', '2011-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27124, 26854, '6-2 6-4', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26997, 27070, '4-6 6-3 7-6(5)', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27983, 27037, '6-0 6-3', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26986, 26915, '7-5 6-3', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26957, 25538, '6-2 6-4', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27030, 27022, '6-1 6-3', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26834, 27032, '6-2 6-3', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26976, 26823, '6-1 6-2', '2011-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27070, 26854, '6-2 6-3', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27037, 26915, '0-6 7-5 6-3', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 25538, 27022, '6-3 6-4', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27032, 26823, '6-2 6-1', '2011-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26915, 26854, '7-6(5) 3-6 6-3', '2011-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27022, 26823, '6-1 7-6(5)', '2011-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26854, 26823, '6-3 6-1', '2011-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2011-10-10' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26741, 26900, '7-6(4) 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27080, 27096, '2-6 6-0 7-5', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26941, 26860, '6-3 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27034, 26977, '6-4 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26896, 27024, '6-3 7-5', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 25538, 26997, '6-2 6-0', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26885, 27050, '6-4 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26918, 27084, '6-0 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27133, 26816, '6-3 6-3', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27980, 27226, '6-1 7-5', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27204, 26834, '4-6 6-2 7-5', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27108, 27033, '6-1 6-1', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26983, 27122, '6-1 6-3', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27032, 26873, '6-3 6-4', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26146, 26976, '6-2 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26820, 26823, '6-2 6-2', '2011-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27096, 26900, '6-3 6-1', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26860, 26977, '6-4 6-4', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26997, 27024, '7-6(4) 0-0 RET', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27050, 27084, '6-3 7-5', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27226, 26816, '7-6(5) 6-2', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26834, 27033, '6-4 7-5', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27122, 26873, '6-1 6-1', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26823, 26976, '6-3 7-5', '2011-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26900, 26977, '6-2 6-3', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27024, 27084, '6-3 6-1', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27033, 26816, '7-6(6) 6-1', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26976, 26873, '6-2 4-6 6-1', '2011-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27084, 26977, '6-1 6-4', '2011-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26873, 26816, '6-3 6-2', '2011-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26977, 26816, '7-6(0) 7-6(2)', '2011-09-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2011-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26895, 26987, '6-2 6-4', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27117, 26991, '6-3 1-6 6-3', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26955, 26860, '3-6 6-3 6-2', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27050, 26902, '7-6(5) 3-6 3-0 RET', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26884, 27074, '6-3 6-2', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26146, 27123, '6-4 7-5', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27034, 27010, '6-2 6-2', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26833, 27033, '7-5 6-1', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26819, 27085, '6-7(3) 7-5 6-1', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 26941, 27985, '6-1 6-4', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25653, 26815, '6-0 6-0', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27027, 27041, '6-7(2) 7-5 7-6(3)', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25572, 26950, '7-6(2) 6-4', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27134, 26832, '6-3 1-6 6-3', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27986, 27022, 27986, '2-6 6-2 6-1', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27028, 27135, '1-6 6-3 6-3', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26991, 26987, '6-0 6-1', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26902, 26860, 'W/O', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27123, 27074, '6-2 6-2', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27010, 27033, '6-4 6-2', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27985, 27085, '6-3 6-4', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26815, 27041, '7-6(5) 3-6 6-1', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26950, 26832, '6-3 6-2', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27986, 27135, 27986, '1-6 6-1 7-5', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26860, 26987, '6-3 6-2', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27074, 27033, '5-2 RET', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27085, 27041, '6-4 6-4', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27986, 26832, '6-3 6-2', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27033, 26987, '6-3 6-3', '2011-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26832, 27041, '7-5 4-6 6-3', '2011-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27041, 26987, '6-2 6-2', '2011-10-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2011-10-17' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27080, 26960, '4-6 6-4 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27170, 27124, 27170, '6-2 7-5', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27091, 26994, '6-3 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27053, 26834, '2-6 7-6(8) 6-4', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27066, 26615, '6-0 1-0 RET', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 26868, 27226, '6-7(5) 7-5 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27219, 27014, '2-6 6-2 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26941, 27123, '6-2 6-0', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27022, 27113, '6-1 4-6 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26969, 26991, '7-5 6-2', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27070, 27084, '6-7(6) 7-6(1) 6-2', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26981, 27057, '4-6 6-1 6-2', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27128, 26956, '6-3 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26283, 26865, '6-1 6-0', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27061, 27171, 27061, '6-3 7-6(2)', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27122, 26997, '6-3 6-2', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27170, 26960, 27170, '2-6 7-6(5) 6-4', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26834, 26994, '6-4 7-5', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27226, 26615, '6-4 6-4', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27014, 27123, '6-2 6-4', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27113, 26991, '7-5 6-2', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27084, 27057, 'W/O', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26956, 26865, '6-1 6-3', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27061, 26997, 27061, '6-2 7-6(5)', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27170, 26994, '6-0 6-1', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26615, 27123, '6-2 6-1', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27057, 26991, '7-5 5-7 6-0', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27061, 26865, '6-4 2-6 6-4', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26994, 27123, '7-5 6-4', '2011-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26865, 26991, 'W/O', '2011-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27123, 26991, '6-4 6-3', '2011-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2011-04-18' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26741, 25649, '2-6 7-6(1) 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 26293, 27126, '6-3 6-3', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27141, 27053, '6-1 6-3', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 25538, 27116, '6-0 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27111, 27044, '6-1 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 39112, 26943, '6-3 6-2', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 26991, 27127, '6-4 2-6 6-2', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26146, 25653, '4-6 6-2 7-6(5)', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27092, 27032, '6-2 6-0', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27107, 27062, '6-4 6-7(3) 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27946, 27124, '6-2 6-3', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27137, 26986, '7-6(2) 6-3', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27139, 26954, '7-5 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27109, 26865, '6-2 6-0', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27040, 27219, 27040, '6-3 4-6 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26837, 26823, '6-0 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27126, 25649, '3-6 7-6(6) 6-2', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27053, 27116, '1-6 7-5 6-4', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27044, 26943, '3-6 6-4 6-3', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 27127, 25653, '7-6(4) 6-3', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27062, 27032, '6-0 6-4', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27124, 26986, '7-6(6) 6-3', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26865, 26954, '6-3 4-6 6-3', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27040, 26823, '6-2 6-1', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27116, 25649, '7-6(4) 6-2', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25653, 26943, '6-2 6-3', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27032, 26986, '7-5 3-6 7-5', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26823, 26954, '6-1 6-4', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26943, 25649, '6-2 6-3', '2011-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26986, 26954, '6-2 3-6 6-3', '2011-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26954, 25649, '2-6 7-6(9) 6-4', '2011-02-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2011-02-28' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27944, 27033, '6-1 6-2', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27191, 26815, '6-2 6-1', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 27226, 27886, '6-4 6-1', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27013, 27050, '6-4 6-1', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27117, 26892, '6-3 6-1', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26283, 27091, '6-1 6-1', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27066, 27043, '6-2 6-4', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27123, 26969, '6-3 6-7(4) 6-3', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27030, 26957, '6-2 7-6(4)', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26952, 27125, '6-1 3-6 6-0', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27001, 26868, '6-4 4-6 6-4', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26894, 26615, '6-4 6-4', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26975, 26896, '7-6(3) 7-6(4)', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27057, 27144, '6-1 3-2 RET', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26863, 26955, '6-3 7-5', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27084, 26981, '6-3 4-6 6-3', '2011-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27033, 26815, '6-4 7-6(6)', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27886, 27050, '6-4 6-3', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27091, 26892, '6-1 6-1', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27043, 26969, '6-2 6-1', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26957, 27125, '2-6 6-2 6-3', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26868, 26615, '6-3 2-6 6-4', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27144, 26896, '6-3 1-0 RET', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26955, 26981, '6-1 6-1', '2011-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27050, 26815, '6-2 2-2 RET', '2011-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26969, 26892, '3-6 7-5 6-0', '2011-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26615, 27125, '6-1 4-6 6-2', '2011-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26981, 26896, '2-6 6-3 6-2', '2011-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26815, 26892, '6-0 6-2', '2011-02-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27125, 26896, '6-2 6-0', '2011-02-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26896, 26892, '6-3 7-6(5)', '2011-02-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2011-02-21' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26981, 26876, '6-4 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27128, 26975, '4-6 6-3 6-3', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27123, 26956, '7-5 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26969, 27074, '6-2 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26960, 27014, '6-2 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26868, 27030, '6-3 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27001, 26895, '6-0 4-6 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27022, 27084, '6-3 6-3', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26860, 26892, '6-2 7-6(3)', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27944, 27015, '6-2 6-0', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26863, 27085, '6-2 6-2', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27033, 27113, '6-1 7-5', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27125, 27035, '6-2 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27013, 26615, '6-0 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26976, 27057, '6-4 6-1', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26834, 27028, '6-2 6-7(5) 6-4', '2011-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26975, 26876, '6-3 6-4', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26956, 27074, '2-6 6-2 6-4', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27014, 27030, '6-3 4-6 6-0', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26895, 27084, '6-4 6-7(4) 6-2', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27015, 26892, '6-4 6-1', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27085, 27113, '6-2 6-7(4) 6-3', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27035, 26615, '4-6 7-5 6-4', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27057, 27028, '6-2 7-6(6)', '2011-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27074, 26876, '6-1 7-5', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27030, 27084, '4-6 6-3 6-3', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27113, 26892, '6-1 6-0', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26615, 27028, '6-2 7-6(3)', '2011-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27084, 26876, '6-3 6-2', '2011-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26892, 27028, '6-4 6-1', '2011-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26876, 27028, '2-6 6-2 6-3', '2011-02-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2011-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27041, 25608, '7-5 7-5', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26983, 27001, '6-4 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26932, 26981, '6-4 6-1', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26902, 26146, '7-6(5) 6-2', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26945, 26884, '6-4 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27014, 25649, '6-0 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27135, 27125, '7-5 7-5', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26873, 26994, '6-3 6-2', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27084, 26840, '6-4 6-2', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27950, 27096, '7-5 7-6(7)', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27102, 26896, '7-5 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26991, 27047, '6-4 6-0', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27123, 27024, '6-3 6-0', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26895, 26999, '6-3 6-2', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27957, 27035, '7-6(6) 6-1', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27080, 26849, '6-2 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 25608, 27001, '7-6(5) 6-3', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26981, 26146, '7-6(3) 6-0', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26884, 25649, '6-3 6-4', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26994, 27125, '6-2 5-7 6-4', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27096, 26840, '6-2 6-1', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26896, 27047, '7-6(4) 6-7(4) 7-5', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26999, 27024, '6-0 6-1', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27035, 26849, '3-6 7-6(3) 6-1', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26146, 27001, '7-6(3) 6-4', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27125, 25649, '7-6(2) 6-4', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27047, 26840, '6-4 6-4', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26849, 27024, '7-5 4-6 6-2', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27001, 25649, '6-4 2-0 RET', '2011-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27024, 26840, '7-5 6-1', '2011-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25649, 26840, '6-7(7) 6-3 7-5', '2011-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2011-06-13' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26991, 26874, '6-2 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26981, 26868, '4-6 7-6(8) 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26863, 26615, '6-1 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27010, 26916, '6-3 6-1', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26815, 27033, '6-4 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27013, 26956, '3-6 7-5 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26894, 26832, '6-7(4) 6-4 6-0', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26146, 26964, '6-4 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27001, 27050, '6-3 7-6(7)', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27127, 27115, '6-1 6-1', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27125, 26926, '6-1 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27207, 26849, '6-4 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27052, 26984, '6-2 6-2', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27032, 27123, '6-0 7-6(3)', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27942, 27042, '6-1 6-3', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26865, 27047, '6-3 6-7(2) 6-1', '2011-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26868, 26874, '6-3 7-5', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26916, 26615, '4-6 7-5 7-5', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26956, 27033, '6-2 6-4', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26832, 26964, '7-5 6-3', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27050, 27115, '7-6(5) 6-1', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26849, 26926, '2-6 6-4 6-4', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26984, 27123, '2-6 6-4 4-0 RET', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27042, 27047, '6-2 3-6 6-2', '2011-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26874, 26615, '6-2 7-5', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26964, 27033, '5-7 6-2 6-2', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27115, 26926, '6-4 7-5', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27123, 27047, '6-0 6-2', '2011-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27033, 26615, '7-6(3) 6-3', '2011-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26926, 27047, '3-6 7-6(3) 7-5', '2011-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27047, 26615, '6-3 6-3', '2011-01-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2011-01-03' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27030, 27044, '6-2 6-2', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27113, 26957, '6-4 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26916, 26999, '6-3 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27948, 26984, '6-1 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27074, 27053, '5-7 7-6(5) 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27218, 27125, '6-3 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26899, 27014, '1-6 7-6(5) 6-4', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26915, 27001, '6-4 6-2', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27175, 26615, '6-2 3-6 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27123, 26815, '7-6(5) 7-6(5)', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27010, 26941, '5-7 4-0 RET', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27121, 26873, '6-4 7-6(3)', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26847, 27041, '6-4 5-7 6-3', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27057, 27114, '6-2 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27062, 26877, '6-2 6-1', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26868, 26986, '6-4 6-0', '2011-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26957, 27044, '5-7 6-3 6-2', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26984, 26999, '6-4 6-3', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27053, 27125, '6-4 6-4', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27001, 27014, '6-4 7-6(3)', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26615, 26815, '6-2 1-0 RET', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26941, 26873, '2-6 6-4 6-1', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27114, 27041, '6-4 6-4', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26877, 26986, '6-2 6-4', '2011-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 27044, 26999, '6-4 6-2', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27014, 27125, '6-2 7-5', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26873, 26815, '6-3 7-5', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26986, 27041, '5-7 6-4 6-2', '2011-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 27125, 26999, '7-6(2) 6-4', '2011-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27041, 26815, '6-1 6-3', '2011-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26999, 26815, '6-1 6-2', '2011-04-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2011-04-25' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26956, 27025, '6-4 6-4', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27128, 26916, '6-1 5-7 6-4', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27959, 26820, '4-6 6-2 6-2', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26860, 26816, '6-2 6-0', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27182, 26981, '6-3 6-4', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27960, 26896, '7-5 6-3', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27014, 27125, '6-3 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27150, 26900, '6-2 7-6(2)', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27117, 27084, '7-5 6-3', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26983, 26960, '6-2 4-6 6-3', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 25531, 27043, '7-5 2-6 7-5', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26954, 27099, '6-3 6-4', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27961, 26895, '6-2 6-3', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26283, 26941, '2-6 7-6(5) 6-1', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27224, 27022, '6-2 6-2', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27071, 26884, '6-2 7-5', '2011-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27025, 26916, '2-6 1-0 RET', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26820, 26816, '7-5 6-1', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26896, 26981, '7-5 6-1', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26900, 27125, '6-7(4) 6-2 6-2', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26960, 27084, '3-6 6-4 7-6(4)', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27043, 27099, '6-3 6-3', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26941, 26895, '7-5 4-6 6-3', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27022, 26884, '6-2 6-3', '2011-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26816, 26916, '4-6 7-6(6) 7-6(3)', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26981, 27125, '6-4 3-6 7-5', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27099, 27084, '6-2 6-4', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26884, 26895, '6-4 5-7 6-3', '2011-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26916, 27125, '6-3 6-1', '2011-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26895, 27084, '6-2 4-6 7-5', '2011-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27125, 27084, '6-4 7-5', '2011-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2011-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27010, 26858, '6-4 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27945, 27139, 27945, '6-4 6-4', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27160, 26833, '6-2 6-3', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26971, 26926, '7-6(8) 6-0', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27126, 26819, '6-2 6-1', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26868, 26146, '6-2 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 39112, 27070, '7-6(4) 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26915, 26983, '6-4 7-6(6)', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27107, 27035, '4-6 6-2 6-4', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 25538, 27032, '6-3 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27001, 26977, '4-6 6-3 7-5', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26991, 26902, '6-0 4-6 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27181, 26840, '6-1 6-3', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26918, 27062, '6-4 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27127, 26283, '6-3 6-3', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27211, 26950, '6-0 6-2', '2011-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27945, 26858, '6-1 7-5', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26833, 26926, '2-6 6-1 6-4', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26146, 26819, '7-6(3) 6-3', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27070, 26983, '6-2 6-4', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27032, 27035, '2-6 7-5 6-2', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26902, 26977, '1-6 7-5 6-4', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27062, 26840, '7-5 6-1', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26283, 26950, '4-6 6-1 7-5', '2011-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26926, 26858, '6-4 4-6 6-4', '2011-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26983, 26819, '6-2 6-0', '2011-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26977, 27035, '2-6 6-3 6-2', '2011-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26950, 26840, '7-5 6-3', '2011-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26858, 26819, '7-6(3) 6-4', '2011-02-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26840, 27035, '6-1 6-4', '2011-02-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27035, 26819, '6-0 6-2', '2011-02-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2011-02-07' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26895, 26943, '6-1 6-3', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26972, 27131, 26972, '6-2 6-0', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27015, 26832, '6-2 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26976, 27046, '6-1 3-6 7-6(9)', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27014, 27013, '7-6(6) 6-4', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27039, 27085, '6-1 6-3', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27117, 27113, '6-3 6-4', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27068, 26868, '6-2 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 27030, 26302, '6-3 4-6 6-4', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27128, 27115, '6-3 7-5', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27077, 27045, '1-6 6-0 7-6(5)', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27061, 27057, '6-4 6-0', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27129, 27135, '6-4 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27943, 27043, '6-2 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26923, 27064, '6-3 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25612, 26916, 25612, '6-3 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26972, 26943, 26972, '7-6(2) 3-6 6-3', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26832, 27046, '6-4 3-6 6-1', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27013, 27085, '6-4 6-3', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26868, 27113, '6-1 6-1', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26302, 27115, '6-2 5-7 6-4', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27057, 27045, '6-1 7-5', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27043, 27135, '6-2 4-6 6-3', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 25612, 27064, '6-2 6-2', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26972, 27046, '6-3 6-2', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27113, 27085, '6-4 6-3', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27115, 27045, '6-3 6-4', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27064, 27135, '6-1 7-6(6)', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27085, 27046, '6-2 4-6 6-4', '2011-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27045, 27135, '6-7(1) 6-4 6-1', '2011-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27135, 27046, '6-2 0-0 RET', '2011-02-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2011-02-14' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27161, 26953, '6-4 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27070, 27014, '4-6 6-4 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27114, 27007, '4-6 6-4 6-3', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26832, 26991, '6-3 6-4', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27057, 27010, '7-6(2) 3-6 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26878, 27012, '7-6(5) 7-5', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26834, 27115, '6-4 6-1', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 26949, 27006, '7-5 6-4', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26997, 26833, '6-2 7-6(5)', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27124, 25572, '6-2 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27030, 27133, '6-3 6-4', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 25649, 27062, '6-3 6-4', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27344, 27116, '6-0 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26915, 26283, '2-6 6-3 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27119, 27975, '6-3 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27976, 25598, '6-2 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27014, 26953, '6-1 6-4', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27007, 26991, '6-1 6-2', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27012, 27010, '6-3 6-1', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 27115, 27006, '3-6 7-5 6-1', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26833, 25572, '6-4 6-2', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27062, 27133, '6-4 0-0 RET', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26283, 27116, '6-4 5-7 6-4', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27975, 25598, '6-2 6-2', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26991, 26953, '6-1 6-2', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27006, 27010, '5-7 6-4 7-6(2)', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 25572, 27133, '6-4 6-3', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27116, 25598, '7-6(4) 7-5', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27010, 26953, '3-6 7-6(2) 6-4', '2011-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27133, 25598, '1-6 6-1 6-3', '2011-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26953, 25598, '7-5 6-2', '2011-07-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2011-07-25' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26983, 27057, '7-6(6) 1-0 RET', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27070, 27022, '4-6 6-2 7-5', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27123, 27125, '6-3 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26941, 26953, '6-1 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26956, 27033, '0-6 6-4 6-0', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26895, 26833, '6-2 6-1', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27046, 26960, '4-6 6-2 6-1', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26986, 27043, '3-6 6-4 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26955, 27122, '6-1 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27116, 26892, '6-0 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 25538, 27074, '6-4 6-4', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27047, 26916, '4-6 6-0 1-0 RET', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26949, 27042, '6-3 6-0', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27133, 26991, '6-3 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26615, 26964, '6-2 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 25531, 27024, '6-4 6-0', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27057, 27022, '6-3 6-2', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26953, 27125, '6-2 6-4', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27033, 26833, '2-6 7-5 7-6(2)', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27043, 26960, '6-2 7-6(4)', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26892, 27122, '6-4 6-3', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26916, 27074, '7-6(4) 6-4', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26991, 27042, '6-1 6-2', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27024, 26964, '6-3 6-1', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27125, 27022, '6-0 6-1', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26833, 26960, '6-2 6-2', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27074, 27122, '6-3 6-4', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26964, 27042, '6-1 6-2', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27022, 26960, '6-2 3-6 7-5', '2011-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27122, 27042, '6-0 6-1', '2011-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26960, 27042, '6-2 6-1', '2011-08-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '2011-08-22' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26977, 27113, '6-2 7-5', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 27235, 27203, '6-4 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27978, 26918, 27978, '3-6 6-4 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27201, 27046, '6-7(5) 6-4 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26955, 26834, '7-5 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27134, 27124, '6-2 4-6 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27979, 27053, '6-1 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26960, 26983, '6-4 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27151, 27045, '6-3 4-6 6-0', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27141, 26885, '6-4 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 27144, 27972, '6-4 6-3', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27018, 27074, '6-0 7-6(1)', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27099, 27014, '6-2 7-5', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 27030, 27083, '7-6(6) 3-6 6-4', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27973, 27963, '6-0 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27116, 27043, '6-3 6-1', '2011-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27203, 27113, '6-3 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27978, 27046, 27978, '6-4 6-4', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27124, 26834, '7-6(5) 6-4', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26983, 27053, '6-7(2) 6-4 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27045, 26885, '6-7(4) 6-4 6-1', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 27074, 27972, '7-5 3-6 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27083, 27014, '6-1 2-6 6-3', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27963, 27043, '6-3 6-4', '2011-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27978, 27113, '6-1 6-2', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26834, 27053, '6-3 4-6 6-4', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27972, 26885, '6-4 4-6 6-3', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27043, 27014, '7-6(5) 6-4', '2011-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27053, 27113, '6-2 6-4', '2011-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27014, 26885, '3-6 5-3 RET', '2011-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26885, 27113, '6-3 6-1', '2011-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2011-09-12' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27085, 27025, '3-6 6-0 7-5', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26815, 26986, '6-3 6-0', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27982, 26995, '6-0 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27122, 27042, '6-2 0-0 RET', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26926, 26884, '7-6(6) 7-5', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26834, 26819, '6-4 6-2', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27062, 27024, '6-0 6-2', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27116, 26741, '6-1 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25598, 26873, '6-3 6-7(3) 6-1', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26146, 26950, '6-1 6-1', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27096, 26849, '6-2 4-1 RET', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26991, 26915, '4-6 6-1 7-5', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26945, 26916, '6-2 5-7 7-5', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26979, 26854, '6-4 6-0', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27033, 26902, '7-6(9) 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27035, 27037, '4-6 7-6(5) 6-4', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26876, 27010, '7-5 6-4', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27135, 26840, '6-4 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26892, 25572, '6-2 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27984, 27070, '6-0 5-7 6-0', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26948, 27041, '6-4 6-0', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26860, 26823, '3-6 6-4 7-5', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27032, 27068, '6-2 0-6 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27034, 27050, '7-5 6-1', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26954, 27021, '7-6(5) 6-4', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26895, 27028, '7-5 6-4', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26953, 26816, '6-1 7-5', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27102, 27084, '6-4 6-3', '2011-10-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26986, 27025, '6-2 6-3', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27042, 26995, 'W/O', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26819, 26884, '6-2 6-1', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26741, 27024, '6-2 6-2', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26873, 26858, '6-3 4-6 6-2', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26849, 26950, '6-2 6-3', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26915, 27003, '6-1 6-4', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27049, 26916, '7-6(6) 4-6 6-3', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26854, 26902, '7-5 1-6 7-5', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27037, 27010, '1-6 6-4 6-2', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26840, 25572, '7-6(7) 6-0', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27070, 27041, '6-2 6-1', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27068, 26823, '6-2 6-1', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27050, 27021, '6-4 6-4', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26816, 27028, '6-2 6-3', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27084, 26987, '7-6(8) 6-3', '2011-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26995, 27025, '6-3 7-6(3)', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27024, 26884, '6-1 4-6 6-4', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26858, 26950, '6-2 6-1', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26916, 27003, '6-4 6-2', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27010, 26902, '6-1 6-2', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 25572, 27041, '4-6 6-1 6-2', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26823, 27021, '4-6 6-4 7-5', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26987, 27028, 'W/O', '2011-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27025, 26884, '3-6 6-0 7-6(2)', '2011-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26950, 27003, '6-3 3-2 RET', '2011-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26902, 27041, '3-6 6-3 6-4', '2011-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27028, 27021, '6-3 7-6(2)', '2011-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26884, 27003, '6-2 6-4', '2011-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27041, 27021, '6-2 6-0', '2011-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27021, 27003, '7-5 0-6 6-4', '2011-10-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2011-10-03' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27032, 27025, '6-2 6-3', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26615, 27116, '6-4 2-6 6-3', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26820, 26865, '5-7 6-4 6-3', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26995, 27033, '6-7(3) 6-1 6-4', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27123, 26823, '6-4 6-1', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26915, 27028, '6-0 6-1', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26146, 26819, '6-3 6-3', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26892, 26854, '3-6 6-2 6-2', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26900, 26987, '6-0 6-0', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26960, 26916, '6-3 3-6 6-4', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26884, 26896, '6-3 7-5', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26981, 27021, '6-3 6-1', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26997, 27003, '2-6 6-1 6-3', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26902, 26986, '7-5 3-6 7-6(4)', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26815, 26954, '6-2 2-6 7-6(3)', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26969, 26876, '6-2 6-0', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26816, 26948, '6-4 7-6(6)', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26895, 26860, '6-3 6-2', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27030, 26840, '6-4 6-0', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26953, 27044, '6-3 6-2', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26950, 26847, '0-6 6-4 6-4', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25598, 26976, '6-1 7-6(5)', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26873, 27035, '7-6(6) 6-4', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26926, 26741, '7-5 7-6(2)', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27080, 26874, '2-6 6-3 6-2', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27047, 27034, '6-4 6-4', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26979, 27026, '7-6(5) 4-6 6-1', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26849, 27024, '6-3 6-2', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27096, 27049, '6-4 6-1', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27041, 27070, '4-6 6-3 7-6(3)', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26949, 26984, '6-4 6-3', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25596, 26858, '6-2 1-6 6-2', '2011-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27116, 27025, '6-4 6-4', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26865, 27033, '6-4 4-6 6-4', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26823, 27028, '7-5 6-1', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26819, 26854, '7-6(1) 7-5', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26916, 26987, '6-1 6-1', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27021, 26896, '6-2 7-6(5)', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27003, 26986, '3-6 6-3 6-3', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26876, 26954, '6-4 4-6 7-5', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26860, 26948, '6-1 6-4', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27044, 26840, '6-2 6-2', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26976, 26847, '6-0 6-2', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27035, 26741, '6-0 2-6 6-3', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27034, 26874, '6-3 3-6 6-1', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27026, 27024, 'W/O', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27070, 27049, '6-3 6-3', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26984, 26858, '0-6 6-3 6-3', '2011-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27025, 27033, '6-4 1-6 6-3', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26854, 27028, '7-6(4) 6-3', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26896, 26987, '6-0 6-3', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26986, 26954, '6-3 6-3', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26840, 26948, '2-6 6-2 6-1', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26741, 26847, '7-6(5) 6-3', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26874, 27024, '7-5 6-4', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26858, 27049, '6-1 6-4', '2011-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27028, 27033, '6-4 6-2', '2011-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26954, 26987, '6-3 3-6 6-2', '2011-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26847, 26948, '6-4 3-6 6-4', '2011-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27024, 27049, '3-6 6-3 7-5', '2011-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27033, 26987, '6-4 6-2', '2011-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26948, 27049, '6-3 6-1', '2011-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26987, 27049, '7-6(3) 6-4', '2011-05-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2011-05-02' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27129, 27114, '6-2 6-4', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26820, 27123, '0-6 6-2 6-4', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26283, 27026, '6-3 6-3', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26840, 26833, '2-6 7-5 6-2', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27007, 26860, '6-1 6-2', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27124, 26932, '7-6(0) 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27116, 27053, '3-6 6-4 7-6(6)', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27135, 27034, '6-4 4-6 6-4', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27022, 26969, '6-2 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26896, 26865, '6-3 6-3', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27032, 27062, '6-2 2-6 7-6(4)', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27010, 26815, '6-1 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26983, 27068, '6-3 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26915, 26916, '6-3 6-2', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26994, 27085, '7-6(6) 6-2', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26868, 26926, '7-5 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 27145, 26863, '6-2 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 25596, 26956, '6-1 6-4', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27084, 27074, '7-5 7-6(6)', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26900, 26847, '6-4 6-4', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26976, 26892, '2-6 6-3 6-2', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26984, 27057, '7-6(2) 6-2', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27001, 26949, '2-1 RET', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27030, 27019, '7-5 2-6 6-3', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26894, 27064, '4-6 6-3 6-4', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27125, 26975, '6-2 3-6 6-3', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26997, 26146, '6-4 7-5', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27119, 26895, '6-2 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26899, 27041, '6-3 6-1', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26999, 26954, '7-6(9) 6-7(5) 6-0', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26615, 27035, '6-6 RET', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27043, 27014, '3-6 6-3 6-3', '2011-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27114, 27025, '6-3 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27123, 26816, '7-5 6-0', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27026, 27044, '6-3 7-5', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26833, 26884, '6-4 3-6 6-4', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26860, 27003, '7-6(5) 6-4', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26932, 26902, '6-2 1-3 RET', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26873, 27053, '6-3 5-7 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27034, 26987, '6-4 6-3', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26969, 26854, '6-2 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26819, 26865, '7-6(2) 6-4', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27062, 26960, '7-6(5) 6-0', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26815, 26874, '7-5 6-7(3) 6-1', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26849, 27068, '7-6(4) 7-6(7)', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26916, 25598, '6-4 7-6(3)', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27096, 27085, '4-6 6-4 6-4', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26948, 26926, '4-6 6-3 6-3', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26863, 26741, '6-2 6-0', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26979, 26956, '7-5 3-6 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27074, 27028, '6-2 7-5', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26847, 26953, '4-6 7-6(5) 6-3', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26892, 26995, '3-6 6-2 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27057, 27047, '6-4 6-3', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26949, 27024, '6-3 6-3', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27019, 26858, '6-3 7-6(4)', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27064, 26876, '6-2 6-1', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26975, 27033, '6-1 6-3', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26146, 26950, '6-4 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27049, 26895, '3-6 6-2 7-5', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27041, 26823, '2-6 6-3 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26954, 27021, '7-6(8) 7-5', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26986, 27035, '7-5 4-6 6-2', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27014, 25608, '6-2 6-0', '2011-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26816, 27025, '6-1 6-3', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26884, 27044, '6-3 6-4', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26902, 27003, '6-0 2-6 7-5', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27053, 26987, '7-6(3) 6-3', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26854, 26865, '7-6(2) 6-4', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26960, 26874, '6-2 6-2', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27068, 25598, '3-6 6-4 6-2', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27085, 26926, '6-3 4-6 7-5', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '6-2 6-3', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27028, 26953, '2-6 6-3 7-5', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26995, 27047, '3-6 6-4 6-1', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26858, 27024, '4-6 7-6(4) 6-4', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27033, 26876, '6-2 6-4', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26895, 26950, '6-2 6-2', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27021, 26823, '6-4 6-2', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27035, 25608, '6-3 2-6 6-4', '2011-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27044, 27025, '2-6 6-3 6-1', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '4-6 6-3 7-6(3)', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26865, 26874, '6-2 6-0', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25598, 26926, '6-4 5-7 6-3', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26741, 26953, '6-4 3-6 7-6(3)', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27024, 27047, '7-5 7-5', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26876, 26950, '6-4 6-2', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25608, 26823, '3-6 3-1 RET', '2011-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26987, 27025, '3-0 RET', '2011-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26926, 26874, '6-2 5-7 6-3', '2011-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26953, 27047, '6-3 6-3', '2011-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26950, 26823, '6-4 7-6(4)', '2011-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26874, 27025, '6-1 6-2', '2011-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27047, 26823, '6-1 6-3', '2011-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26823, 27025, '6-1 2-6 6-3', '2011-03-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2011-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26916, 26847, '6-1 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27033, 27057, '7-5 6-3', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27077, 27129, '3-6 7-5 6-0', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26840, 26860, '7-5 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27113, 26815, '6-1 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26892, 26984, '6-1 6-3', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26975, 26833, '3-6 7-6(5) 7-6(5)', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27116, 27041, '6-1 7-6(2)', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27043, 26915, '6-3 6-7(5) 6-3', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27148, 25596, '3-6 6-1 7-6(2)', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26878, 27042, '6-3 5-7 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26999, 27078, '7-5 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27053, 27123, '6-3 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26615, 26926, '6-1 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27084, 27070, '5-7 7-5 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26899, 27125, '6-4 7-6(3)', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26894, 27022, '6-4 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27080, 26981, '6-4 6-7(7) 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26896, 26949, '6-2 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27114, 26895, '6-4 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27115, 27032, '7-5 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26900, 27034, '6-2 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27035, 26997, '6-3 5-7 7-6(5)', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25649, 26865, '6-4 6-4', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26971, 27085, '7-5 7-5', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27099, 27019, '6-3 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27062, 27026, '2-6 6-3 6-2', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27064, 27007, '6-2 6-3', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26956, 25572, '6-3 6-1', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26863, 26146, '6-4 6-3', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27030, 27117, '6-3 5-7 6-3', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27014, 26941, '6-3 6-1', '2011-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26847, 27025, '6-2 7-5', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27057, 26819, '6-1 6-3', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27129, 27021, '6-2 7-5', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26884, 26860, '6-3 6-0', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26953, 26815, '6-2 6-2', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27047, 26984, '6-2 5-7 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26833, 26873, '7-6(4) 6-3', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27041, 26876, '6-3 6-1', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26915, 26854, '6-2 6-1', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25596, 26954, '6-2 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 25598, 27042, '4-6 6-3 3-1 RET', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27078, 26874, '6-3 6-2', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27123, 26849, '6-0 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26960, 26926, '6-0 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27070, 27096, '6-3 6-2', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26948, 27125, '7-5 6-7(5) 7-6(5)', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27022, 26741, '6-4 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26979, 26981, '5-7 6-3 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26949, 26902, '5-7 6-3 6-0', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26895, 27003, '6-1 6-0', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27032, 26823, '6-3 2-6 6-1', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27044, 27034, '7-5 6-3', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26997, 26986, '6-4 3-1 RET', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26865, 26858, '3-6 6-3 6-2', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27085, 26987, '7-5 4-6 6-0', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27019, 27024, '6-1 5-7 7-5', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27026, 27028, '6-1 6-2', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27007, 27049, '6-1 6-2', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26995, 25572, '6-3 7-6(5)', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26146, 26950, '6-2 6-0', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27117, 26816, '6-1 6-4', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26941, 25608, '6-1 6-1', '2011-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26819, 27025, '6-1 7-6(7)', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26860, 27021, '6-0 6-3', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26984, 26815, '6-3 6-4', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26873, 26876, '7-5 6-1', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26954, 26854, '6-0 7-6(1)', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27042, 26874, '6-2 6-0', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26849, 26926, '6-3 6-1', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27125, 27096, '6-2 6-1', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26981, 26741, '6-4 7-6(2)', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26902, 27003, '7-6(2) 6-3', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27034, 26823, '6-0 6-2', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26986, 26858, '7-6(4) 6-2', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27024, 26987, '3-6 6-3 6-4', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27049, 27028, '6-4 6-7(3) 6-0', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25572, 26950, '2-6 6-2 3-0 RET', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26816, 25608, '6-4 4-6 6-3', '2011-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27025, 27021, '7-5 3-6 6-3', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26815, 26876, '6-1 6-3', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-4 6-1', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26926, 27096, '6-3 6-4', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26741, 27003, '6-0 6-2', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26823, 26858, '2-6 6-3 6-2', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27028, 26987, '3-6 6-1 6-4', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26950, 25608, '7-6(4) 3-6 7-6(5)', '2011-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26876, 27021, '2-6 6-2 6-4', '2011-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27096, 26874, '3-6 7-6(6) 7-6(5)', '2011-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27003, 26858, '7-5 6-3', '2011-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25608, 26987, '6-3 6-3', '2011-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27021, 26874, '3-6 6-0 6-2', '2011-03-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26858, 26987, '6-0 6-3', '2011-03-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26874, 26987, '6-1 6-4', '2011-03-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2011-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26902, 27024, '6-3 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26819, 26816, '6-2 6-4', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26741, 27044, '6-7(5) 6-1 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27096, 25608, '6-1 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25598, 26895, '6-2 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26975, 26953, '6-3 5-7 6-1', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27034, 26987, '2-6 6-2 6-4', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26899, 26948, '6-1 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27013, 25572, '7-6(4) 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25649, 26849, '6-2 6-2', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27047, 26854, '7-5 6-4', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26876, 26960, '7-5 2-6 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26995, 27116, '6-4 6-4', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27085, 26884, '6-4 6-3', '2011-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27025, 27024, '6-3 6-3', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26816, 27044, '6-2 6-4', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26895, 25608, '6-1 6-4', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26953, 26987, '7-5 6-3', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25572, 26948, '6-4 1-6 6-4', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26854, 26849, '3-6 6-3 6-4', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26960, 27116, '7-6(4) 7-6(4)', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26858, 26884, '7-5 7-5', '2011-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27024, 27044, '6-3 5-7 6-2', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26987, 25608, '6-3 6-2', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26849, 26948, '3-6 7-6(4) 6-3', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26884, 27116, '6-4 6-1', '2011-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27044, 25608, '4-6 6-3 7-6(1)', '2011-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27116, 26948, '7-6(5) 6-3', '2011-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25608, 26948, '7-6(3) 6-3', '2011-01-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2011-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27949, 27007, '6-3 7-6(3)', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 25596, 27950, '6-3 2-6 6-2', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26995, 27047, '6-1 4-6 7-5', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26979, 26741, '6-2 7-5', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 26863, 27133, '7-5 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26915, 27032, '6-4 4-6 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26953, 26877, '6-1 5-7 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26994, 26926, '6-0 1-6 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 27070, 26930, '6-3 6-1', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27064, 26916, '6-3 7-6(4)', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26899, 26876, '6-2 6-3', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27084, 27096, '2-6 6-4 6-2', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27113, 26873, '7-5 3-6 6-4', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27026, 26977, '5-2 RET', '2011-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27007, 27025, '6-4 7-6(5)', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27950, 27047, '7-6(2) 6-4', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27133, 26741, '6-4 6-4', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26877, 27032, '1-6 6-0 7-5', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26930, 26926, '6-2 6-0', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26876, 26916, '3-6 6-3 6-3', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26873, 27096, '6-3 6-2', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26977, 26858, '2-6 6-4 6-3', '2011-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27047, 27025, '2-0 RET', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27032, 26741, '6-2 6-3', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26916, 26926, '6-2 6-4', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27096, 26858, '6-0 6-1', '2011-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26741, 27025, '6-4 4-6 6-3', '2011-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26858, 26926, '6-3 6-3', '2011-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26926, 27025, '2-6 6-3 6-3', '2011-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2011-05-16' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27047, 26840, '6-4 6-2', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27062, 26950, '6-1 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27024, 26860, '7-5 4-6 1-3 RET', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27032, 26854, '4-6 6-2 6-3', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26953, 27015, '6-1 6-0', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26981, 26926, '6-1 7-5', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26986, 25598, '6-1 6-2', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27085, 27078, '1-6 6-4 6-4', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26984, 27003, '6-4 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27975, 27021, '6-2 6-2', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26873, 26615, '6-3 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27035, 26815, '7-5 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 25649, 27116, '2-0 RET', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26902, 26884, '6-3 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26823, 26977, '6-3 6-3', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27028, 26816, '3-6 6-4 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26892, 26819, '6-3 6-4', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 26980, 27006, '7-6(4) 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27135, 27034, '7-6(6) 6-4', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27084, 26954, '6-3 4-6 6-3', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26849, 27123, '4-6 6-4 6-3', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26876, 27033, '6-1 6-3', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26945, 25562, '6-0 6-3', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26991, 26915, '6-2 6-1', '2011-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27025, 26840, '6-4 7-5', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26860, 26950, '6-3 6-2', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27015, 26854, '6-3 6-4', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26926, 26948, 'W/O', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25598, 26858, '7-5 6-4', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27078, 27003, '6-3 6-3', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26615, 27021, '6-4 7-5', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26815, 27049, '7-6(3) 6-3', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27116, 26874, '6-1 7-5', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26884, 26977, '2-6 6-3 6-2', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26819, 26816, '7-5 6-2', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27006, 26987, '6-0 6-0', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27034, 26741, '6-1 6-3', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27123, 26954, '6-2 6-4', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27033, 25562, '6-1 7-6(7)', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25608, 26915, '3-6 2-1 RET', '2011-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26950, 26840, '7-6(3) 6-2', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26948, 26854, '6-2 6-4', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26858, 27003, '6-4 7-6(4)', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27049, 27021, '6-1 6-2', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26874, 26977, '6-3 7-5', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26816, 26987, '6-1 6-2', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26741, 26954, '6-3 6-3', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26915, 25562, '4-6 6-3 6-3', '2011-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26840, 26854, '6-4 6-1', '2011-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27021, 27003, '6-4 6-3', '2011-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26977, 26987, '6-1 6-2', '2011-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26954, 25562, '4-6 6-3 6-2', '2011-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27003, 26854, '6-2 5-7 6-2', '2011-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '6-3 6-3', '2011-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26854, 25562, '6-4 6-2', '2011-08-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2011-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26860, 26999, '5-7 6-4 6-4', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26954, 25649, '4-6 6-3 6-4', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25572, 25598, '6-1 6-3', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27074, 26995, '7-6(5) 6-2', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26956, 26916, '6-2 7-6(5)', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26900, 27057, '7-5 5-7 6-2', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27146, 27024, '6-0 6-2', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26984, 27047, '7-6(1) 6-2', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27019, 26873, '6-3 6-3', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26979, 26895, '7-6(5) 6-3', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27099, 27049, '7-5 6-4', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27022, 27021, '7-5 3-6 6-2', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27034, 27097, '4-6 6-3 7-6(1)', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27050, 26847, '6-0 6-3', '2011-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26999, 25608, '4-6 6-2 6-0', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25598, 25649, '6-4 7-6(4)', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26916, 26995, '6-3 6-4', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27057, 27024, '6-4 7-6(5)', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26873, 27047, '6-1 6-3', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26895, 27049, '6-4 6-7(6) 7-6(9)', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27097, 27021, '6-4 6-2', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26299, 26847, '7-5 6-3', '2011-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25649, 25608, '6-3 6-0', '2011-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27024, 26995, '6-2 2-6 6-2', '2011-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27047, 27049, '5-7 6-3 7-6(3)', '2011-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27021, 26847, '7-6(4) 2-6 6-3', '2011-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26995, 25608, '6-1 7-5', '2011-02-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26847, 27049, '6-2 6-0', '2011-02-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25608, 27049, '6-4 6-3', '2011-02-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2011-02-07' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27115, 26858, '6-3 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26979, 25562, '1-6 6-3 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27028, 27116, '7-6(9) 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25598, 26854, '6-1 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26926, 26987, '6-4 7-6(2)', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26960, 26833, '6-2 6-1', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26953, 26816, '7-5 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26954, 26823, '6-3 3-6 7-6(7)', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27074, 27049, '5-7 6-1 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25531, 27034, '6-1 3-6 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26986, 27003, '7-6(5) 7-5', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26995, 26741, '7-6(7) 6-1', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27021, 26277, '7-5 5-7 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27033, 26950, '6-4 6-3', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26915, 26819, '6-4 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27010, 26948, '7-5 6-4', '2011-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25562, 26858, '3-6 7-6(5) 7-5', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27116, 26854, '6-3 6-2', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26833, 26987, '6-1 7-6(0)', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26816, 26823, '6-3 6-3', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27034, 27049, '7-6(8) 7-6(4)', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26741, 27003, '6-3 6-2', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26950, 26277, '6-3 6-2', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26948, 26819, '7-6(7) 6-3', '2011-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '4-6 7-6(4) 6-4', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26987, 26823, '6-2 2-0 RET', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '1-6 6-2 7-6(2)', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26277, 26819, '6-2 5-7 6-2', '2011-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26854, 26823, '6-3 6-1', '2011-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26819, 27049, '7-6(9) 4-2 RET', '2011-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27049, 26823, '6-1 4-6 7-5', '2011-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2011-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26918, 26932, 26918, '1-6 7-5 4-4 RET', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27010, 27021, '3-6 6-2 6-2', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27121, 26876, '6-1 6-2', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27129, 27003, '6-0 6-1', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26954, 26999, '6-1 6-4', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26979, 26823, '6-4 6-1', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27074, 26948, '6-2 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27024, 27042, '7-5 7-6(2)', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26943, 27033, '6-3 6-1', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26816, 26854, '7-5 6-1', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27096, 26819, '7-5 6-3', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26840, 27028, '6-3 6-4', '2011-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26918, 27025, '6-1 6-2', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26876, 27021, '3-6 6-1 6-3', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26741, 27003, '6-1 6-3', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26823, 26999, '6-4 6-2', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26948, 27042, '6-4 7-5', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26987, 27033, '4-6 0-0 RET', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26819, 26854, '6-4 2-6 6-4', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27028, 26858, '3-6 6-4 6-2', '2011-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27021, 27025, '6-4 6-1', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26999, 27003, '7-5 6-3', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27042, 27033, '6-4 6-4', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '2-6 6-3 7-6(3)', '2011-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27003, 27025, '7-5 6-3', '2011-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26854, 27033, '6-4 3-6 7-5', '2011-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27025, 27033, '7-6(3) 6-3', '2011-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2011-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26997, 26899, '6-4 6-4', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27022, 27047, '4-6 6-3 6-3', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '6-0 3-0 RET', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26896, 26823, '6-2 6-3', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25596, 26815, '6-3 6-2', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26146, 26954, '7-5 6-2', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26840, 27035, '6-2 1-0 RET', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27032, 26900, '6-3 6-1', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27070, 27028, '6-3 7-5', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27116, 26953, '3-6 6-0 6-4', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27007, 27044, '6-2 6-2', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26816, 27034, '6-0 5-7 6-4', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27010, 26984, '6-4 6-4', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26915, 26991, '6-4 7-5', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26849, 26615, '3-6 7-6(4) 7-6(9)', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26884, 26847, '6-4 4-6 6-3', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27086, 26986, '6-1 6-2', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26895, 26981, '6-1 0-6 7-6(4)', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26892, 26860, '6-2 6-1', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27096, 27084, '6-1 7-5', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26902, 27021, '7-5 6-1', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26995, 27001, '7-5 3-6 6-1', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26979, 26819, '6-4 6-2', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26926, 27068, '6-3 2-6 7-6(7)', '2011-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26899, 27025, '6-2 6-0', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26950, 27047, '2-6 7-6(4) 6-3', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26823, 26815, '6-4 6-3', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26954, 26876, '6-0 6-3', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27035, 26987, '6-1 6-2', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26900, 27028, '7-5 6-4', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27044, 26953, '6-3 7-5', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27034, 26874, '6-1 6-1', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27003, 26984, '3-6 6-2 6-1', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26991, 26615, '6-4 6-4', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26847, 26986, '6-2 6-4', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26981, 26948, '6-4 6-2', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26860, 26854, '6-1 7-5', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27021, 27084, '6-4 6-3', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27001, 26819, '7-5 6-1', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27068, 26741, '6-3 6-1', '2011-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27047, 27025, '6-1 7-6(4)', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26815, 26876, '6-4 2-6 6-2', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27028, 26987, '6-4 4-6 6-2', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26953, 26874, '6-2 6-2', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26984, 26615, '3-6 7-6(3) 7-6(3)', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26986, 26948, '6-2 6-1', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27084, 26854, '6-3 6-4', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26819, 26741, '3-6 6-2 7-5', '2011-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26876, 27025, '6-3 1-6 6-3', '2011-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26987, 26874, '4-6 3-0 RET', '2011-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26615, 26948, '6-3 6-1', '2011-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26741, 26854, '6-2 6-4', '2011-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27025, 26874, '7-5 6-3', '2011-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26948, 26854, '7-6(6) 6-0', '2011-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-2 6-4', '2011-05-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2011-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27135, 26986, '1-6 6-2 7-5', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26915, 27064, '7-6(4) 4-6 6-2', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26884, 26995, '3-6 6-4 6-4', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27124, 27003, '6-1 6-1', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27116, 27022, '6-1 6-0', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27074, 26895, '7-6(2) 4-1 RET', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27191, 27122, '1-6 6-3 6-4', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27053, 26873, '3-6 6-3 6-1', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27226, 26953, '4-6 7-5 6-1', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26283, 26926, '6-2 6-0', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27010, 27068, '7-6(1) 6-3', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27133, 27032, '7-5 6-1', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27983, 26902, '6-1 6-0', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27096, 27102, '6-2 6-2', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26899, 26950, '6-4 6-0', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27046, 27024, '2-6 6-3 6-0', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26941, 26860, '6-2 6-4', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26892, 26979, '7-6(2) 6-1', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 26146, 27134, '1-6 6-3 6-3', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27062, 26976, '6-1 6-0', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27080, 27028, '6-4 6-3', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26955, 27033, '6-3 6-4', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26916, 26615, '7-5 6-3', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27037, 25538, '6-4 6-4', '2011-09-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26986, 27025, '6-1 6-7(4) 6-3', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27064, 26995, '6-2 6-2', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27022, 27003, '3-6 6-3 6-3', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26895, 26876, '6-4 6-2', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27122, 26987, '6-1 6-3', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26953, 26873, '6-3 6-1', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27068, 26926, '6-0 6-3', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27032, 26823, '6-3 0-6 6-3', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26854, 26902, '6-2 4-6 6-4', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27102, 26950, '7-5 6-4', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27024, 26860, '6-4 6-2', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26979, 26858, '7-5 6-0', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27134, 27049, '6-2 6-3', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27028, 26976, '6-4 7-6(6)', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26615, 27033, '6-2 6-1', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25538, 26874, '6-2 7-5', '2011-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27025, 26995, '7-5 1-6 6-4', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26876, 27003, '2-6 6-4 6-0', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26873, 26987, '6-3 7-5', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26926, 26823, '6-2 6-1', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26950, 26902, '6-3 6-1', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26860, 26858, '6-1 6-2', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26976, 27049, '6-1 7-6(4)', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27033, 26874, '7-6(4) 7-6(4)', '2011-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26995, 27003, '6-2 7-6(7)', '2011-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26823, 26987, '7-5 6-0', '2011-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26902, 26858, '6-3 6-3', '2011-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26874, 27049, '4-3 RET', '2011-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26987, 27003, '6-3 4-6 6-2', '2011-09-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27049, 26858, '7-6(2) 6-0', '2011-09-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26858, 27003, '6-3 6-2', '2011-09-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2011-09-26' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26840, 25598, '6-4 6-2', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26915, 26884, '6-2 6-2', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27003, 26954, '7-6(3) 6-3', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27019, 26926, '6-3 6-2', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27044, 26823, '7-5 6-2', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26849, 26953, '6-2 6-4', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27147, 26876, '6-1 6-3', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27116, 26949, '6-2 7-5', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27096, 26873, '7-6(4) 6-2', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26987, 26819, '4-6 6-1 6-2', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26816, 26900, '4-6 6-1 7-6(1)', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26986, 27024, '6-4 4-6 7-6(8)', '2011-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25598, 27025, '6-3 6-2', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26954, 26884, '4-6 6-3 6-4', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26741, 26926, '7-5 6-3', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26953, 26823, '6-1 6-0', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26949, 26876, '6-0 6-1', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26948, 26873, '6-2 6-1', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26900, 26819, '4-6 6-2 6-4', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27024, 26858, '6-1 6-2', '2011-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26884, 27025, '6-2 6-0', '2011-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26926, 26823, '6-2 6-2', '2011-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26873, 26876, '6-2 6-4', '2011-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26819, 26858, '7-5 6-7(5) 7-5', '2011-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26823, 27025, '6-1 6-1', '2011-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26876, 26858, '6-1 2-6 6-4', '2011-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27025, 26858, '6-4 6-4', '2011-02-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2011-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26945, 27116, '6-3 6-0', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26985, 26873, '6-3 6-1', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27084, 27024, '6-3 7-6(3)', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26977, 27113, '7-5 6-4', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27014, 26984, '6-0 6-1', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27040, 26876, 27040, '6-4 1-6 6-4', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26956, 26849, '6-3 6-3', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27078, 26979, '6-1 0-0 RET', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27035, 26995, '6-0 7-5', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26840, 26900, '7-6(4) 6-4', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27045, 25598, '6-4 7-6(3)', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26896, 26954, '6-7(7) 6-4 6-3', '2011-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27116, 26858, '6-1 6-1', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26873, 27024, '7-6(5) 6-2', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27113, 26823, '6-1 6-1', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27040, 26984, '6-3 6-4', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26979, 26849, '7-5 7-5', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26741, 26995, '6-4 5-7 7-6(7)', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25598, 26900, '6-2 7-6(3)', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27003, 26954, '6-4 4-6 6-4', '2011-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26858, 27024, '4-6 6-4 6-4', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26823, 26984, 'W/O', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26849, 26995, '6-1 6-2', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26900, 26954, '6-4 6-4', '2011-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26984, 27024, '6-0 6-2', '2011-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26954, 26995, '6-7(4) 6-4 6-3', '2011-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26995, 27024, '3-6 7-6(1) 7-5', '2011-10-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2011-10-17' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26819, 26932, '6-1 6-3', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26983, 26949, '6-3 6-1', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27049, 27032, '7-6(2) 7-6(3)', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26816, 26953, '6-4 6-1', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26833, 27096, '7-6(3) 6-4', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27116, 27047, '7-5 3-6 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26918, 27035, '6-1 6-4', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26999, 26915, '6-3 2-6 6-4', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26950, 25596, '4-6 7-6(2) 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26900, 26995, '6-1 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27022, 27021, '6-4 4-6 6-3', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26902, 27070, '6-2 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26899, 27074, '6-1 5-7 6-3', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26860, 27019, '6-3 3-6 6-1', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26146, 26823, '7-6(8) 6-4', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26820, 26849, '6-4 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27034, 26979, '7-5 6-3', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26997, 27062, '6-3 6-4', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26847, 26926, '6-3 2-6 6-3', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26954, 26873, '6-2 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25649, 26884, '6-2 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27028, 27044, '4-6 6-4 6-0', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27024, 26986, '7-6(5) 6-2', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26984, 26840, '6-4 6-3', '2011-02-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26932, 27025, '6-1 3-5 RET', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26949, 27032, '6-4 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27096, 26953, '6-4 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26948, 27047, '6-7(6) 7-6(6) 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27035, 26854, '6-0 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26915, 25596, '1-6 6-0 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27021, 26995, '6-3 3-6 6-3', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27070, 26876, '6-2 6-3', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27074, 27003, '7-5 6-4', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27019, 26823, '3-6 6-4 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26979, 26849, '5-7 6-2 6-4', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27062, 26741, '6-3 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26926, 26987, '4-6 6-2 7-6(5)', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26873, 26884, '5-7 6-1 6-2', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26986, 27044, '6-4 6-3', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26840, 26858, '6-3 6-1', '2011-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27032, 27025, '6-1 6-0', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27047, 26953, '3-6 6-4 6-1', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25596, 26854, '6-3 6-4', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26995, 26876, '2-6 6-3 7-5', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26823, 27003, '6-3 6-2', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '1-6 6-0 7-5', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26987, 26884, '6-3 6-7(2) 6-4', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26858, 27044, '6-3 6-2', '2011-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26953, 27025, '6-2 6-4', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26854, 26876, '6-3 5-7 7-6(4)', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '7-6(7) 6-3', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27044, 26884, '6-2 6-0', '2011-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26876, 27025, '7-5 6-3', '2011-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26884, 26849, '6-4 6-4', '2011-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26849, 27025, '6-1 6-3', '2011-02-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2011-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27046, 27133, '7-6(9) 7-5', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26863, 26899, '4-6 6-1 6-2', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27128, 26895, '6-2 2-6 7-6(6)', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27007, 26902, '6-4 6-0', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 25649, 27117, '7-5 2-6 6-4', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27149, 26915, '3-6 7-6(10) 7-5', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27057, 27010, '6-1 7-5', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27132, 26283, '3-6 6-2 6-0', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 25596, 27070, '6-4 6-4', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27014, 26819, '6-1 7-6(3)', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27078, 27045, '6-4 6-1', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27115, 27068, '5-7 6-3 7-6(3)', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27129, 26894, '7-6(1) 7-5', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 25531, 27032, '6-2 6-4', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27114, 26926, '6-2 6-1', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26900, 26976, '6-4 7-6(7)', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27119, 26949, '2-6 6-3 6-3', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26868, 27042, '3-6 6-4 6-2', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26956, 26916, '6-4 2-6 6-3', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26878, 26885, '7-5 2-6 6-2', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27030, 27033, '7-5 6-4', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 25612, 26847, '6-2 6-1', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27135, 26984, '6-7(4) 6-2 6-3', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27062, 27066, '6-1 6-4', '2011-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27133, 27025, '6-1 6-1', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26899, 26895, '6-3 1-6 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 26902, 27117, '5-7 7-5 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26915, 27047, '6-4 6-0', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27010, 26876, '6-2 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26283, 27070, '6-3 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27045, 26819, '6-0 6-1', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27044, 27068, '6-1 6-0', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26894, 25598, '6-1 6-1', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27032, 26926, '6-2 6-1', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26976, 26949, '6-7(6) 6-4 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26823, 27042, '6-2 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26916, 26953, '6-1 6-3', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26885, 27033, '1-6 7-5 2-0 RET', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26847, 26984, '6-4 7-6(6)', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27066, 26854, '6-1 6-2', '2011-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26895, 27025, '7-6(6) 7-6(9)', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27117, 27047, '6-4 7-5', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27070, 26876, '6-2 6-2', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26819, 27068, '7-6(3) 6-1', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25598, 26926, '6-3 5-7 6-2', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27042, 26949, '6-4 6-4', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26953, 27033, '6-2 6-3', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26854, 26984, '6-4 6-1', '2011-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27047, 27025, '4-6 6-4 6-4', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27068, 26876, '6-2 6-0', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26949, 26926, '2-6 6-2 6-2', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27033, 26984, '2-6 6-2 6-2', '2011-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26876, 27025, '6-4 6-4', '2011-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26926, 26984, '7-6(4) 6-3', '2011-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26984, 27025, '6-2 6-3', '2011-04-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2011-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26916, 27052, '6-2 6-1', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 25531, 27068, '6-1 6-0', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26146, 27024, '6-2 7-6(7)', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27064, 27135, '6-4 6-4', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26985, 27053, '6-4 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26950, 27032, '6-3 7-5', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26895, 27003, '6-1 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27104, 27107, '7-5 6-4', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27123, 27042, '6-1 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27033, 26902, '6-2 6-3', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26899, 25562, '6-0 6-0', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26958, 26819, '6-0 6-2', '2011-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26987, 27052, '4-6 7-5 6-2', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27068, 27024, '6-4 2-6 6-3', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27135, 26823, '6-4 6-3', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27053, 27032, '4-6 7-5 6-1', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27107, 27003, '6-4 3-6 6-0', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26854, 27042, '6-3 7-5', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '6-2 3-6 6-2', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26819, 26874, '6-2 2-6 6-4', '2011-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27052, 27024, '6-1 6-1', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27032, 26823, '6-1 0-0 RET', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27003, 27042, '7-6(4) 2-6 6-2', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-1 6-3', '2011-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27024, 26823, 'W/O', '2011-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27042, 25562, '6-1 6-2', '2011-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26823, 25562, '7-5 6-1', '2011-07-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2011-07-25' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26912, 26283, '6-1 6-1', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26960, 26900, '4-6 6-3 6-4', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27237, 27084, '7-6(1) 2-6 6-4', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26615, 27042, '6-0 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26892, 26146, '7-5 6-0', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27043, 27064, '7-5 6-7(3) 6-3', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27030, 26899, '7-6(4) 2-6 6-3', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26958, 26976, '6-1 4-6 7-5', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26949, 27035, '6-2 6-3', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26884, 26991, '1-6 6-2 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27038, 26916, '6-3 6-1', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 25649, 27032, '6-1 4-6 7-5', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27070, 26895, '6-4 1-6 7-5', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25531, 26915, '5-7 6-2 7-6(3)', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27116, 26840, '3-6 6-4 6-1', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26986, 27014, '6-3 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27977, 27068, '6-0 6-0', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27057, 26833, '6-0 6-1', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27062, 27114, '6-4 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27123, 27010, '0-6 6-4 7-5', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27135, 26902, '6-3 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26984, 27052, '6-1 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27085, 25572, '6-7(7) 7-6(5) 6-1', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26972, 27034, 26972, '6-1 6-2', '2011-08-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26283, 26858, '6-4 7-5', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27084, 26900, '4-6 6-1 6-4', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26146, 27042, '6-1 6-2', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26985, 27064, '6-7(7) 6-4 6-3', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26899, 26926, '6-1 6-3', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26976, 27035, '6-3 6-2', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26916, 26991, '0-6 7-6(5) 7-6(7)', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27032, 26950, '6-1 7-6(5)', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26895, 26819, '6-1 6-3', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26840, 26915, '6-4 6-2', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27014, 27068, '6-3 3-1 RET', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26833, 27003, '6-0 7-6(4)', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27033, 27114, '6-3 7-5', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26902, 27010, 'W/O', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27052, 25572, '6-1 6-3', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26972, 27021, '6-3 6-4', '2011-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26900, 26858, '6-3 6-0', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27064, 27042, '6-4 6-3', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27035, 26926, '4-6 6-2 7-6(7)', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26991, 26950, '6-1 6-2', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26915, 26819, '6-2 4-6 6-4', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27068, 27003, '6-1 6-0', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27010, 27114, '5-3 RET', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 25572, 27021, '6-2 3-0 RET', '2011-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27042, 26858, '6-3 3-6 6-4', '2011-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26926, 26950, '6-4 6-2', '2011-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26819, 27003, '0-6 6-4 6-4', '2011-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27114, 27021, '6-2 6-1', '2011-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26950, 26858, '5-7 6-4 6-4', '2011-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27021, 27003, '4-6 6-0 6-4', '2011-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26858, 27003, '6-3 6-4', '2011-08-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2011-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26979, 27068, '7-5 4-6 6-1', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26840, 25598, '6-3 0-6 6-4', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26972, 26950, '6-0 6-2', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26986, 27021, '5-7 7-6(5) 6-2', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27041, 26916, '0-6 7-6(4) 6-3', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27135, 27070, '7-5 6-2', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27042, 26953, '6-4 7-6(4)', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27114, 27035, '6-1 7-5', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26892, 26926, '6-3 4-6 6-4', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26860, 26876, '6-0 6-3', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27033, 26915, '6-2 1-6 6-4', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27062, 26902, '7-6(2) 6-3', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26873, 26954, '6-2 6-2', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27085, 25562, '6-3 7-6(5)', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26834, 26854, '6-3 6-1', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26283, 26849, '6-3 6-4', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26815, 27037, '2-6 6-2 6-2', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27084, 26899, '6-0 6-0', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27032, 26945, '6-2 4-6 6-2', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26981, 26819, '6-3 4-1 RET', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27028, 26884, '2-6 6-3 6-3', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27116, 27047, '6-3 6-4', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26984, 27078, '3-6 7-6(5) 6-0', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26816, 27034, '7-5 6-3', '2011-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27025, 27068, '6-4 7-5', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26950, 25598, '6-3 7-6(4)', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26916, 27021, '6-2 6-4', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27070, 27049, '7-6(3) 6-3', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26955, 26953, '6-2 6-3', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27035, 26926, '6-2 6-4', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26915, 26876, '4-6 6-3 6-1', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26902, 26741, '7-5 3-6 6-4', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26954, 26948, '6-3 6-4', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25562, 26854, 'W/O', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27037, 26849, '4-6 6-3 6-4', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26899, 26874, '6-1 6-3', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26945, 26823, '6-1 6-2', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26884, 26819, '6-3 6-4', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27047, 27078, '3-6 6-2 6-2', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27034, 26858, '6-3 6-0', '2011-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27068, 25598, '6-3 6-3', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27049, 27021, '6-3 6-3', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26953, 26926, '6-3 6-2', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26741, 26876, '6-3 5-7 6-4', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26948, 26854, '6-4 3-6 6-4', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26849, 26874, '6-2 6-3', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26823, 26819, '6-3 5-7 6-3', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27078, 26858, '6-2 6-2', '2011-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 25598, 27021, '7-5 6-1', '2011-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26926, 26876, 'W/O', '2011-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-3 6-2', '2011-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26819, 26858, '6-3 7-6(6)', '2011-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27021, 26876, '7-6(4) 6-1', '2011-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26858, 26874, '2-6 6-3 6-3', '2011-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26876, 26874, '4-6 7-6(3) 6-3', '2011-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2011-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 25598, 27084, '7-5 7-5', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26860, 27050, '6-3 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26849, 27068, '7-5 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27096, 26741, '6-1 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26979, 27041, '6-3 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27113, 26815, '6-2 7-6(4)', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26876, 26984, '6-4 2-6 6-4', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27034, 27003, '6-1 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27032, 27037, '6-2 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26884, 26873, '7-5 6-2', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26899, 26823, '6-1 6-4', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26900, 27028, '3-6 6-4 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27085, 26840, '3-6 6-3 6-3', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27035, 26902, '7-5 7-5', '2011-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27084, 27025, '6-3 6-0', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27050, 27068, '6-2 6-2', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27041, 26741, '6-2 6-1', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26984, 26815, '6-2 7-6(5)', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27003, 27037, '6-4 5-7 6-3', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26873, 26823, '6-2 2-6 6-1', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26840, 27028, '6-2 6-4', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26902, 26948, '6-4 7-6(4)', '2011-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27068, 27025, '7-5 6-3', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26815, 26741, 'W/O', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26823, 27037, '7-5 7-5', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27028, 26948, '6-4 3-6 6-2', '2011-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26741, 27025, '7-6(2) 6-3', '2011-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26948, 27037, '6-2 5-7 7-6(9)', '2011-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27037, 27025, '6-4 6-1', '2011-08-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2011-08-22' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26892, 27025, '6-3 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27010, 26976, '6-7(4) 6-0 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27085, 26991, '6-4 7-5', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27022, 27024, '6-2 6-7(4) 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26986, 27047, '6-3 2-6 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27084, 27074, '6-4 7-6(5)', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26969, 27099, '7-5 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25589, 26823, '6-0 6-0', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26949, 25532, '5-7 6-3 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27129, 26833, '3-6 6-4 7-5', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26847, 27080, '6-1 3-6 7-5', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27119, 26849, '6-3 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26955, 26979, '6-4 3-6 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27019, 27041, '6-0 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27141, 27135, '6-2 4-6 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26896, 26741, '6-7(4) 6-2 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27035, 26277, '6-3 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 26868, 27013, '6-3 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27142, 26832, '7-5 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26283, 27021, '6-1 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27046, 26995, '2-6 6-4 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26894, 27033, '6-3 4-6 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26984, 25572, '4-6 6-3 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25538, 26874, '6-1 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26916, 26948, '6-1 7-5', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27071, 27045, '6-3 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26863, 25649, '6-3 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26960, 26895, '6-0 3-6 7-5', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 26819, 27101, '7-6(3) 3-6 9-7', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26897, 27070, '4-6 6-4 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27066, 27128, '7-5 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26980, 26987, '6-0 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27014, 26876, '6-0 7-6(5)', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26964, 26926, '2-6 6-3 8-6', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27007, 27143, '7-5 4-6 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27096, 27032, '6-4 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27133, 27044, '6-1 6-0', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 25653, 27123, '6-3 3-6 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26917, 27078, '7-6(6) 0-6 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26146, 27003, '6-4 4-6 7-5', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27113, 25598, '6-2 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26840, 25537, '1-6 6-3 8-6', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 25596, 27144, '6-2 6-3', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26950, 27034, '3-6 6-4 10-8', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26615, 26816, '6-3 4-6 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27064, 26956, '6-2 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27068, 27050, '4-6 6-3 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26865, 25608, '6-0 6-0', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27145, 26854, '6-1 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26837, 26900, '6-3 3-6 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27030, 26932, '6-3 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27136, 27049, '6-2 6-4', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26899, 26884, '6-2 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27125, 26981, '6-2 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 25531, 27043, '6-4 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26957, 26953, '6-1 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26994, 27028, '6-4 7-6(4)', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26983, 26999, '6-4 6-2', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26815, 26860, '6-0 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27001, 26902, '6-3 5-7 8-6', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27062, 26954, '7-5 4-6 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27057, 26873, '6-1 3-6 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27107, 27116, '7-5 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26975, 26858, '6-2 6-1', '2011-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26976, 27025, '6-1 6-0', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26991, 27024, '6-1 4-6 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27047, 27074, '6-4 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26823, 27099, '3-6 6-3 6-0', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26833, 25532, '6-1 6-3', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27080, 26849, '6-1 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26979, 27041, '6-4 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27135, 26741, '6-3 5-7 9-7', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27013, 26277, '6-7(6) 6-0 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26832, 27021, '2-6 7-5 6-0', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26995, 27033, '6-4 3-6 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25572, 26874, '7-6(3) 6-3', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27045, 26948, '6-3 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25649, 26895, '7-6(3) 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27101, 27070, '6-4 4-6 7-5', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27128, 26987, '6-4 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26876, 26926, '7-6(3) 6-3', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27143, 27032, '6-4 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27044, 27123, '6-4 7-6(2)', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27078, 27003, '6-3 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25537, 25598, '6-4 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27144, 27034, '7-6(6) 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26816, 26956, '7-5 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27050, 25608, '6-1 6-3', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26900, 26854, '6-3 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26932, 27049, '6-3 6-4', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26981, 26884, '6-2 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27043, 26953, '6-3 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26999, 27028, '6-2 6-2', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26902, 26860, '6-3 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26873, 26954, '6-3 6-7(2) 7-5', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27116, 26858, '2-6 6-3 6-1', '2011-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27024, 27025, '6-4 6-3', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27099, 27074, '6-1 6-3', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25532, 26849, '6-4 7-6(8)', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27041, 26741, '6-0 7-6(2)', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26277, 27021, '1-0 RET', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27033, 26874, '4-6 6-4 6-4', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26895, 26948, '6-2 6-1', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27070, 26987, '6-3 6-3', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27032, 26926, '6-1 3-6 6-3', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27123, 27003, '6-1 6-2', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25598, 27034, '6-2 3-6 8-6', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26956, 25608, '7-6(3) 6-3', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26854, 27049, '7-6(5) 6-3', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26953, 26884, '3-6 7-6(3) 6-4', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27028, 26860, '6-3 1-6 7-5', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26954, 26858, '6-3 7-6(9)', '2011-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27074, 27025, '6-3 6-4', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26849, 26741, '6-4 1-6 16-14', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26874, 27021, '6-2 6-3', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26987, 26948, '6-3 6-3', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26926, 27003, '7-5 3-6 7-5', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27034, 25608, '7-6(3) 6-2', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26884, 27049, '3-6 6-3 6-3', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26860, 26858, '6-4 6-1', '2011-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26741, 27025, '3-6 6-3 6-3', '2011-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27021, 26948, '6-2 6-4', '2011-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27003, 25608, '6-3 7-6(4)', '2011-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27049, 26858, '6-2 6-4', '2011-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27025, 26948, '3-6 7-5 6-3', '2011-01-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26858, 25608, '6-3 6-3', '2011-01-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26948, 25608, '3-6 6-3 6-3', '2011-01-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2011-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26146, 27025, '6-0 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27141, 27015, '6-1 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27068, 27035, '6-7(4) 6-2 9-7', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27062, 26819, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26953, 26816, '7-6(4) 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 26964, 27135, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26960, 27122, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27046, 26849, '6-2 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27117, 26823, '1-6 6-2 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27026, 27030, '6-4 4-6 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26994, 26954, '6-1 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26957, 27033, '6-1 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26877, 26979, '7-5 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27133, 26892, '6-3 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27014, 27123, '6-2 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26860, 26854, '6-2 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26981, 26858, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26983, 27042, '6-0 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27022, 26894, '2-6 6-3 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 25598, 26899, '6-7(5) 6-3 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27061, 26820, '6-3 6-0', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26868, 26956, '6-4 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26975, 27150, '6-1 7-5', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26997, 27028, '7-5 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-3 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25649, 26900, '4-6 6-3 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26896, 26847, '2-6 7-6(5) 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26884, 27007, '6-3 2-6 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27010, 26926, '6-3 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27020, 27084, '6-0 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26832, 27099, '3-6 7-6(5) 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27057, 26741, '6-2 6-0', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26895, 26948, '6-3 6-7(6) 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26984, 27091, '4-6 6-3 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 25596, 27043, '6-1 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26969, 27096, '6-3 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27024, 26976, '6-7(10) 6-3 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27114, 26833, '7-5 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27013, 26915, '6-4 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26615, 27049, '6-2 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26916, 26995, '7-5 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26302, 27115, '7-6(6) 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27001, 27034, '6-4 3-6 6-0', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26950, 27125, '7-6(3) 0-6 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26991, 26840, '6-3 3-6 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27151, 27045, 27151, '6-3 4-6 8-6', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27113, 26955, '7-6(5) 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27128, 26987, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25531, 26874, '6-3 6-0', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26863, 27143, '6-3 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26834, 26283, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26873, 26971, '7-5 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27041, 27047, '6-0 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27069, 27032, '2-6 6-4 7-5', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26999, 26949, '6-3 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27066, 27003, '6-1 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27116, 27021, '6-4 7-6(3)', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27074, 27085, '6-3 5-7 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27086, 26815, '7-5 7-5', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 25572, 26986, '6-3 6-1', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27064, 26902, '7-6(5) 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26974, 27070, '6-3 4-6 6-2', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27052, 27080, '2-6 6-4 6-4', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26941, 25608, '6-2 6-3', '2011-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27015, 27025, '6-3 7-6(6)', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27035, 26819, '6-1 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 26816, 27135, '2-6 6-3 6-3', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27122, 26849, '6-1 6-1', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27030, 26823, '6-4 6-7(1) 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26954, 27033, '2-6 7-5 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26979, 26892, '6-4 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27123, 26854, '6-0 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27042, 26858, '4-6 7-5 7-5', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26894, 26899, '6-1 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26956, 26820, '6-0 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27150, 27028, '6-0 7-6(5)', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26900, 26876, '6-3 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27007, 26847, '6-3 2-6 6-3', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27084, 26926, '7-5 6-1', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27099, 26741, '6-1 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27091, 26948, '6-4 7-5', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27096, 27043, '6-2 7-5', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26833, 26976, '4-6 6-1 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26915, 27049, '6-4 6-1', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27115, 26995, '6-1 6-3', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27125, 27034, '6-3 7-6(5)', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27151, 26840, '6-3 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26955, 26987, '6-0 6-1', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27143, 26874, '3-6 6-4 6-0', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26283, 26971, '6-1 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27032, 27047, '6-4 7-5', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26949, 27003, '6-2 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27085, 27021, '7-6(2) 6-2', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26815, 26986, '7-6(4) 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27070, 26902, '6-1 6-4', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 25608, 27080, '3-6 7-5 6-1', '2011-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27025, 26819, '6-1 6-3', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27135, 26849, '6-0 6-4', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27033, 26823, '3-6 6-2 6-4', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26854, 26892, '6-4 1-6 6-3', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26899, 26858, '6-2 6-3', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26820, 27028, '3-6 6-3 6-3', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26847, 26876, '6-2 6-2', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26926, 26741, '6-3 1-2 RET', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27043, 26948, '6-2 6-2', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26976, 27049, '6-4 6-2', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26995, 27034, '6-4 7-5', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26840, 26987, '6-3 6-2', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26971, 26874, '6-2 6-3', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27047, 27003, '6-4 6-4', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26986, 27021, '6-2 4-6 6-3', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27080, 26902, '6-1 6-1', '2011-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '6-7(6) 6-3 6-2', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26892, 26823, '7-5 1-0 RET', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26858, 27028, '7-6(4) 2-6 6-2', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26876, 26741, '6-3 2-6 6-4', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27049, 26948, '2-6 6-1 6-3', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27034, 26987, '6-2 6-3', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27003, 26874, '7-6(4) 7-5', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26902, 27021, '6-2 2-6 6-4', '2011-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26849, 26823, '7-6(4) 6-4', '2011-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27028, 26741, '1-6 7-5 7-5', '2011-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26987, 26948, '7-5 6-2', '2011-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27021, 26874, '6-0 6-3', '2011-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26823, 26741, '6-3 6-3', '2011-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26874, 26948, '6-4 7-5', '2011-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26741, 26948, '6-4 7-6(0)', '2011-05-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2011-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26896, 27025, '6-2 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26949, 25572, '7-6(4) 2-6 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26899, 27128, '6-1 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26945, 26986, '7-5 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 25531, 27024, '3-6 6-3 8-6', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27125, 27084, '6-7(3) 6-3 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27115, 26957, '2-6 6-4 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26815, 27033, '6-3 6-0', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26854, 26878, '6-3 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26916, 26941, '4-6 6-2 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27150, 26833, '6-2 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26994, 26926, '6-0 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27085, 26954, '2-6 6-3 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26928, 26873, '6-3 5-7 8-6', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27022, 27102, '4-6 7-6(4) 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26932, 26874, '6-2 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27014, 26948, '6-3 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27074, 27042, '6-1 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26863, 26915, '7-5 6-0', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26847, 27124, '6-4 5-7 7-5', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27057, 26950, '6-0 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27064, 26834, '6-4 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26999, 27037, '6-2 5-7 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27030, 27003, '6-0 3-0 RET', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27226, 26823, '6-0 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27001, 26981, '6-0 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27070, 27045, '6-3 7-5', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27122, 26884, '7-6(3) 4-6 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26991, 26902, '6-2 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26997, 25538, '6-2 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27116, 27123, '6-1 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26960, 25562, '6-3 3-6 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25649, 26741, '6-4 1-6 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27015, 26895, '7-6(7) 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27032, 27010, '5-7 6-3 6-0', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27034, 27068, '2-6 6-1 8-6', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26953, 27113, '5-7 6-4 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27043, 26955, '6-1 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 27133, 27006, '6-2 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26302, 27021, '6-3 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27144, 27028, '6-4 7-6(3)', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27099, 25598, '6-3 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26956, 26964, '7-5 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26995, 27035, '6-1 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27083, 26819, '4-6 7-6(5) 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27107, 27052, '6-4 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27013, 26860, '3-6 6-3 8-6', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27046, 26987, '6-4 3-2 RET', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26972, 27049, '6-2 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27177, 26832, '6-2 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27066, 27135, '6-3 7-6(5)', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26900, 26840, '7-5 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27007, 27047, '7-5 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27061, 27117, '3-6 6-2 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26283, 27096, '6-2 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27062, 26849, '3-6 6-3 6-4', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26876, 26816, '5-7 6-4 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26975, 27041, '6-1 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26925, 26146, '6-0 7-5', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26983, 26277, '6-3 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27958, 26979, '6-2 6-1', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26976, 27078, '5-7 6-2 6-2', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26969, 26984, '6-4 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27119, 26858, '6-0 3-6 6-3', '2011-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25572, 27025, '6-1 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27128, 26986, '7-6(1) 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27084, 27024, '6-1 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26957, 27033, '7-6(10) 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26941, 26878, '7-5 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26833, 26926, '4-6 6-2 7-5', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26954, 26873, '6-0 6-7(3) 6-4', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27102, 26874, '7-6(4) 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26948, 27042, '3-6 6-4 8-6', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26915, 27124, '6-3 6-1', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26834, 26950, '6-3 6-0', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27003, 27037, '3-6 7-6(5) 6-4', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26981, 26823, '4-6 7-5 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27045, 26884, '6-4 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25538, 26902, '7-5 7-5', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '3-6 6-2 6-1', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26895, 26741, '7-5 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27068, 27010, '6-4 6-1', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26955, 27113, '6-2 1-6 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27006, 27021, '6-3 4-6 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27028, 25598, '6-3 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27035, 26964, '6-4 5-7 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27052, 26819, '6-3 6-1', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26860, 26987, '6-0 6-3', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26832, 27049, '6-2 6-1', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27135, 26840, '7-6(3) 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27117, 27047, '3-6 6-4 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27096, 26849, '6-0 6-2', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27041, 26816, '6-3 6-0', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26146, 26277, '6-7(6) 6-3 8-6', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27078, 26979, '6-1 6-4', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26984, 26858, '6-1 7-6(5)', '2011-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26986, 27025, '6-3 6-2', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27033, 27024, '6-4 1-6 6-3', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26878, 26926, '6-2 7-6(5)', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26873, 26874, '6-2 6-3', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27124, 27042, '6-4 6-2', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26950, 27037, '6-2 7-6(0)', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26884, 26823, '5-7 6-4 9-7', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '6-3 6-2', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26741, 27010, '3-6 6-4 11-9', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27021, 27113, '6-4 7-6(2)', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26964, 25598, '6-3 6-2', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26819, 26987, '6-3 3-6 6-2', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26840, 27049, '6-3 6-3', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26849, 27047, '4-6 6-3 6-4', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26816, 26277, '6-0 6-2', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26858, 26979, '6-2 6-3', '2011-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27025, 27024, '1-6 7-6(5) 7-5', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26926, 26874, '6-4 6-2', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27037, 27042, '7-6(3) 6-1', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25562, 26823, '6-3 7-6(6)', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27113, 27010, '6-2 2-6 6-3', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25598, 26987, '6-2 6-2', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27047, 27049, '6-0 6-2', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26277, 26979, '6-2 6-3', '2011-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27024, 26874, '6-1 6-1', '2011-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26823, 27042, '6-4 6-7(4) 6-1', '2011-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27010, 26987, '6-3 6-1', '2011-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26979, 27049, '6-3 6-7(5) 6-2', '2011-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27042, 26874, '6-4 6-3', '2011-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26987, 27049, '6-1 3-6 6-2', '2011-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26874, 27049, '6-3 6-4', '2011-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2011-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26820, 27025, '6-3 6-1', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26984, 27080, '6-2 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26615, 26976, '6-1 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26860, 26986, '7-6(5) 7-5', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26819, 26955, '6-2 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27010, 26983, '6-4 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27129, 26833, '2-6 6-2 5-1 RET', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27035, 26849, '7-5 6-1', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26967, 27021, '6-2 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27083, 26915, '4-6 7-5 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26877, 26956, '7-5 6-0', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27122, 26840, '6-3 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25538, 26995, '6-4 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26146, 27091, '7-6(5) 7-6(2)', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26957, 27050, '6-2 4-6 7-5', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26948, 27123, '6-2 7-5', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27125, 26987, '6-1 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27135, 26892, '6-3 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26834, 26943, '3-6 7-6(4) 6-1', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27116, 25562, '6-1 6-1', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26949, 26953, '6-7(5) 6-3 6-1', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27965, 27114, '6-2 3-6 7-6(3)', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27045, 27037, '1-6 6-1 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27113, 26950, '6-4 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27119, 26876, '6-2 6-0', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27030, 25649, '6-3 6-1', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26895, 27078, '5-7 6-3 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27117, 27028, '6-2 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26816, 27150, '6-3 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26832, 27070, '7-5 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27052, 25531, '6-4 2-6 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26977, 26741, '6-3 1-6 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27049, 27096, '7-6(3) 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27066, 27041, '6-3 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26283, 27148, '6-2 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27046, 26954, '2-6 6-3 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27043, 27047, '6-1 7-5', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26899, 27014, '7-6(1) 7-5', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27145, 27022, '7-6(3) 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27053, 27003, '6-2 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27007, 26926, '6-3 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25572, 26979, '6-2 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27124, 26969, '6-2 6-7(12) 5-2 RET', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26999, 27033, '6-3 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26960, 26884, '6-1 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27057, 27001, '6-0 7-6(7)', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27127, 26941, '6-0 4-6 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27115, 26874, '3-6 7-5 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27197, 26823, '7-5 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27015, 27068, '6-3 6-7(5) 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27074, 26900, '6-3 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27034, 26902, '4-6 6-1 7-6(3)', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26971, 25598, '6-3 1-6 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26847, 27084, '6-1 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26991, 27064, '7-5 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26916, 26854, '6-2 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27062, 27024, '6-3 6-4', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 26873, 27133, '3-6 6-4 6-2', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27099, 26277, '6-4 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26945, 27042, '6-3 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27027, 26815, '6-7(4) 6-4 6-3', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27032, 27102, '7-6(5) 1-0 RET', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27085, 26964, '6-3 6-0', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26302, 26858, '6-3 6-0', '2011-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27080, 27025, '6-2 6-0', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26986, 26976, '6-2 6-0', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26955, 26983, '6-3 7-5', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26833, 26849, '6-4 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26915, 27021, '3-6 6-3 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26956, 26840, '6-2 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26995, 27091, '6-4 6-2', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27123, 27050, '3-6 6-2 6-2', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26892, 26987, '6-4 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26943, 25562, '6-0 6-1', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26953, 27114, '6-1 7-6(4)', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27037, 26950, 'W/O', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25649, 26876, '6-3 6-4', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27078, 27028, '6-4 2-6 6-4', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27150, 27070, '6-4 7-5', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25531, 26741, '6-1 6-1', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27096, 27041, '6-3 6-0', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27148, 26954, '3-6 7-5 6-4', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27047, 27014, '6-1 3-0 RET', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27003, 27022, '6-3 4-6 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26979, 26926, '6-2 6-4', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26969, 27033, '6-3 6-1', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27001, 26884, '6-0 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26941, 26874, '6-1 6-1', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26823, 27068, '7-6(2) 6-2', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26900, 26902, '6-1 6-2', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27084, 25598, '6-2 6-4', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27064, 26854, '6-3 6-4', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27024, 27133, '2-6 6-3 7-5', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26277, 27042, 'W/O', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27102, 26815, '6-2 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26964, 26858, '7-5 3-6 6-3', '2011-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26976, 27025, '6-2 6-4', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26983, 26849, '6-4 6-2', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26840, 27021, '6-4 6-0', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27091, 27050, '6-0 6-4', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '6-1 7-6(5)', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27114, 26950, '6-3 6-4', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26876, 27028, '6-4 6-4', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27070, 26741, '5-7 7-6(5) 6-3', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26954, 27041, '6-0 6-1', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27014, 27022, '6-3 6-1', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27033, 26926, '6-4 7-6(1)', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26874, 26884, '6-3 3-6 6-4', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27068, 26902, '6-2 6-3', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25598, 26854, '7-6(5) 6-7(5) 7-5', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27133, 27042, '6-0 6-1', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26815, 26858, '6-4 7-5', '2011-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26849, 27025, '6-7(6) 7-5 6-1', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27050, 27021, '6-1 6-4', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26950, 25562, '6-3 6-4', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26741, 27028, '5-7 6-3 6-4', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27041, 27022, '6-4 6-3', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26926, 26884, '6-4 7-6(6)', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26902, 26854, '6-2 6-7(15) 6-3', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27042, 26858, '6-2 6-3', '2011-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27021, 27025, '6-1 7-6(5)', '2011-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27028, 25562, '7-5 6-1', '2011-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26884, 27022, '6-4 4-6 6-3', '2011-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '6-3 6-3', '2011-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27025, 25562, '6-2 6-4', '2011-08-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27022, 26854, '6-3 2-6 6-2', '2011-08-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25562, 26854, '6-2 6-3', '2011-08-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2011-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26854, 27049, '5-7 6-3 6-3', '2011-10-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26858, 26987, '6-2 6-3', '2011-10-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26987, 27049, '7-5 4-6 6-3', '2011-10-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27025, 27049, '6-4 6-2', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27025, 26858, '6-2 4-6 6-3', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27003, 27025, '5-7 6-2 6-4', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26858, 27049, '6-2 6-4', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '7-6(4) 6-3', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26858, 27003, '1-6 6-2 7-5', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26987, 26823, '5-7 6-4 6-4', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26874, 26948, '7-6(4) 6-4', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26874, 26854, '6-1 7-5', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26948, 26987, '6-2 6-2', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26854, 26987, '6-2 6-2', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26948, 26854, '6-1 6-0', '2011-10-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2011-10-24' LIMIT 1),
  'WTA Championships'
);

COMMIT;
