-- WTA Tournament Import from wta_matches_2007.csv
-- Generated: 2026-02-04T01:32:13.224Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: USA vs BEL (Fed Cup WG R1: USA vs BEL): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: USA vs BEL', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs BEL'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG R1: RUS vs ESP (Fed Cup WG R1: RUS vs ESP): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: RUS vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG R1: RUS vs ESP', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: RUS vs ESP'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG R1: FRA vs JPN (Fed Cup WG R1: FRA vs JPN): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs JPN', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs JPN'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG R1: ITA vs CHN (Fed Cup WG R1: ITA vs CHN): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs CHN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs CHN', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs CHN'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG SF: USA vs RUS (Fed Cup WG SF: USA vs RUS): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs RUS', 'singles', 'Hard', 'D', 'Fed Cup WG SF: USA vs RUS', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs RUS'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG SF: ITA vs FRA (Fed Cup WG SF: ITA vs FRA): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: ITA vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG SF: ITA vs FRA', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: ITA vs FRA'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG F: RUS vs ITA (Fed Cup WG F: RUS vs ITA): 2007-09-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: RUS vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG F: RUS vs ITA', '2007-09-15', '2007-09-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: RUS vs ITA'
    AND start_date = '2007-09-15'
);

-- Fed Cup WG PO: AUT vs ISR (Fed Cup WG PO: AUT vs ISR): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: AUT vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: AUT vs ISR', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: AUT vs ISR'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG PO: BEL vs CHN (Fed Cup WG PO: BEL vs CHN): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BEL vs CHN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BEL vs CHN', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BEL vs CHN'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG PO: JPN vs GER (Fed Cup WG PO: JPN vs GER): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: JPN vs GER', 'singles', 'Carpet', 'D', 'Fed Cup WG PO: JPN vs GER', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: JPN vs GER'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG PO: ESP vs CZE (Fed Cup WG PO: ESP vs CZE): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ESP vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ESP vs CZE', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ESP vs CZE'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG2 R1: SVK vs CZE (Fed Cup WG2 R1: SVK vs CZE): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SVK vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: SVK vs CZE', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SVK vs CZE'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG2 R1: GER vs CRO (Fed Cup WG2 R1: GER vs CRO): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: GER vs CRO', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: GER vs CRO', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: GER vs CRO'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG2 R1: CAN vs ISR (Fed Cup WG2 R1: CAN vs ISR): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: CAN vs ISR', 'singles', 'Carpet', 'D', 'Fed Cup WG2 R1: CAN vs ISR', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: CAN vs ISR'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG2 R1: AUT vs AUS (Fed Cup WG2 R1: AUT vs AUS): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: AUT vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: AUT vs AUS', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: AUT vs AUS'
    AND start_date = '2007-04-21'
);

-- Fed Cup WG2 PO: AUS vs UKR (Fed Cup WG2 PO: AUS vs UKR): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: AUS vs UKR', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: AUS vs UKR', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: AUS vs UKR'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG2 PO: ARG vs CAN (Fed Cup WG2 PO: ARG vs CAN): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: ARG vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: ARG vs CAN', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: ARG vs CAN'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG2 PO: CRO vs TPE (Fed Cup WG2 PO: CRO vs TPE): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: CRO vs TPE', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: CRO vs TPE', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: CRO vs TPE'
    AND start_date = '2007-07-14'
);

-- Fed Cup WG2 PO: SVK vs SRB (Fed Cup WG2 PO: SVK vs SRB): 2007-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SVK vs SRB', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: SVK vs SRB', '2007-07-14', '2007-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SVK vs SRB'
    AND start_date = '2007-07-14'
);

-- Fed Cup G2 RRA: URU vs ECU (Fed Cup G2 RRA: URU vs ECU): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: URU vs ECU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: URU vs ECU', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: URU vs ECU'
    AND start_date = '2007-04-18'
);

-- Fed Cup G2 RRA: URU vs BER (Fed Cup G2 RRA: URU vs BER): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: URU vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: URU vs BER', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: URU vs BER'
    AND start_date = '2007-04-20'
);

-- Fed Cup G2 RRA: URU vs HON (Fed Cup G2 RRA: URU vs HON): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: URU vs HON', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: URU vs HON', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: URU vs HON'
    AND start_date = '2007-04-16'
);

-- Fed Cup G2 RRA: ECU vs BER (Fed Cup G2 RRA: ECU vs BER): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs BER', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs BER'
    AND start_date = '2007-04-16'
);

-- Fed Cup G2 RRA: ECU vs HON (Fed Cup G2 RRA: ECU vs HON): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs HON', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs HON', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs HON'
    AND start_date = '2007-04-20'
);

-- Fed Cup G2 RRA: BER vs HON (Fed Cup G2 RRA: BER vs HON): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BER vs HON', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BER vs HON', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BER vs HON'
    AND start_date = '2007-04-18'
);

-- Fed Cup G2 RRB: PAR vs BOL (Fed Cup G2 RRB: PAR vs BOL): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAR vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PAR vs BOL', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAR vs BOL'
    AND start_date = '2007-04-17'
);

-- Fed Cup G2 RRB: PAR vs GUA (Fed Cup G2 RRB: PAR vs GUA): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAR vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PAR vs GUA', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAR vs GUA'
    AND start_date = '2007-04-16'
);

-- Fed Cup G2 RRB: PAR vs TRI (Fed Cup G2 RRB: PAR vs TRI): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAR vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PAR vs TRI', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAR vs TRI'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 RRB: PAR vs BAR (Fed Cup G2 RRB: PAR vs BAR): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAR vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PAR vs BAR', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAR vs BAR'
    AND start_date = '2007-04-18'
);

-- Fed Cup G2 RRB: BOL vs GUA (Fed Cup G2 RRB: BOL vs GUA): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BOL vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: BOL vs GUA', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BOL vs GUA'
    AND start_date = '2007-04-20'
);

-- Fed Cup G2 RRB: BOL vs TRI (Fed Cup G2 RRB: BOL vs TRI): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BOL vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: BOL vs TRI', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BOL vs TRI'
    AND start_date = '2007-04-18'
);

-- Fed Cup G2 RRB: BOL vs BAR (Fed Cup G2 RRB: BOL vs BAR): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BOL vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: BOL vs BAR', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BOL vs BAR'
    AND start_date = '2007-04-16'
);

-- Fed Cup G2 RRB: GUA vs TRI (Fed Cup G2 RRB: GUA vs TRI): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GUA vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GUA vs TRI', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GUA vs TRI'
    AND start_date = '2007-04-17'
);

-- Fed Cup G2 RRB: GUA vs BAR (Fed Cup G2 RRB: GUA vs BAR): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GUA vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GUA vs BAR', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GUA vs BAR'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 RRB: TRI vs BAR (Fed Cup G2 RRB: TRI vs BAR): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TRI vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: TRI vs BAR', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TRI vs BAR'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRA: THA vs KOR (Fed Cup G1 RRA: THA vs KOR): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs KOR', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs KOR'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRA: THA vs UZB (Fed Cup G1 RRA: THA vs UZB): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs UZB', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs UZB'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRA: THA vs HKG (Fed Cup G1 RRA: THA vs HKG): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs HKG', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs HKG'
    AND start_date = '2007-04-16'
);

-- Fed Cup G1 RRA: THA vs SIN (Fed Cup G1 RRA: THA vs SIN): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs SIN', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs SIN'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: KOR vs UZB (Fed Cup G1 RRA: KOR vs UZB): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs UZB', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs UZB'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: KOR vs HKG (Fed Cup G1 RRA: KOR vs HKG): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs HKG', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs HKG'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRA: KOR vs SIN (Fed Cup G1 RRA: KOR vs SIN): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs SIN', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs SIN'
    AND start_date = '2007-04-17'
);

-- Fed Cup G1 RRA: UZB vs HKG (Fed Cup G1 RRA: UZB vs HKG): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: UZB vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: UZB vs HKG', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: UZB vs HKG'
    AND start_date = '2007-04-17'
);

-- Fed Cup G1 RRA: UZB vs SIN (Fed Cup G1 RRA: UZB vs SIN): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: UZB vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: UZB vs SIN', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: UZB vs SIN'
    AND start_date = '2007-04-16'
);

-- Fed Cup G1 RRA: HKG vs SIN (Fed Cup G1 RRA: HKG vs SIN): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: HKG vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: HKG vs SIN', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: HKG vs SIN'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: IND vs TPE (Fed Cup G1 RRB: IND vs TPE): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs TPE', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs TPE'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: NZL vs IND (Fed Cup G1 RRB: NZL vs IND): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: NZL vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: NZL vs IND', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: NZL vs IND'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRB: IND vs KAZ (Fed Cup G1 RRB: IND vs KAZ): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs KAZ', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs KAZ'
    AND start_date = '2007-04-16'
);

-- Fed Cup G1 RRB: IND vs JOR (Fed Cup G1 RRB: IND vs JOR): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs JOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs JOR', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs JOR'
    AND start_date = '2007-04-17'
);

-- Fed Cup G1 RRB: NZL vs TPE (Fed Cup G1 RRB: NZL vs TPE): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: NZL vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: NZL vs TPE', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: NZL vs TPE'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRB: TPE vs KAZ (Fed Cup G1 RRB: TPE vs KAZ): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs KAZ', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ'
    AND start_date = '2007-04-17'
);

-- Fed Cup G1 RRB: TPE vs JOR (Fed Cup G1 RRB: TPE vs JOR): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs JOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs JOR', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs JOR'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRB: NZL vs KAZ (Fed Cup G1 RRB: NZL vs KAZ): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: NZL vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: NZL vs KAZ', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: NZL vs KAZ'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: NZL vs JOR (Fed Cup G1 RRB: NZL vs JOR): 2007-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: NZL vs JOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: NZL vs JOR', '2007-04-16', '2007-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: NZL vs JOR'
    AND start_date = '2007-04-16'
);

-- Fed Cup G1 RRB: KAZ vs JOR (Fed Cup G1 RRB: KAZ vs JOR): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: KAZ vs JOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: KAZ vs JOR', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: KAZ vs JOR'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 RRA: RSA vs FIN (Fed Cup G2 RRA: RSA vs FIN): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: RSA vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: RSA vs FIN', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: RSA vs FIN'
    AND start_date = '2007-04-18'
);

-- Fed Cup G2 RRA: RSA vs GRE (Fed Cup G2 RRA: RSA vs GRE): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: RSA vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: RSA vs GRE', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: RSA vs GRE'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 RRA: FIN vs GRE (Fed Cup G2 RRA: FIN vs GRE): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: FIN vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: FIN vs GRE', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: FIN vs GRE'
    AND start_date = '2007-04-17'
);

-- Fed Cup G2 RRB: GEO vs POR (Fed Cup G2 RRB: GEO vs POR): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs POR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: GEO vs POR', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs POR'
    AND start_date = '2007-04-18'
);

-- Fed Cup G2 RRB: GEO vs BIH (Fed Cup G2 RRB: GEO vs BIH): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: GEO vs BIH', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs BIH'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 RRB: GEO vs NOR (Fed Cup G2 RRB: GEO vs NOR): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs NOR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: GEO vs NOR', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs NOR'
    AND start_date = '2007-04-17'
);

-- Fed Cup G2 RRB: POR vs BIH (Fed Cup G2 RRB: POR vs BIH): 2007-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: POR vs BIH', '2007-04-17', '2007-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs BIH'
    AND start_date = '2007-04-17'
);

-- Fed Cup G2 RRB: POR vs NOR (Fed Cup G2 RRB: POR vs NOR): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs NOR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: POR vs NOR', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs NOR'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 RRB: BIH vs NOR (Fed Cup G2 RRB: BIH vs NOR): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BIH vs NOR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: BIH vs NOR', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BIH vs NOR'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: SUI vs NED (Fed Cup G1 RRA: SUI vs NED): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SUI vs NED', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SUI vs NED', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SUI vs NED'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRA: SUI vs DEN (Fed Cup G1 RRA: SUI vs DEN): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SUI vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SUI vs DEN', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SUI vs DEN'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: SUI vs ROU (Fed Cup G1 RRA: SUI vs ROU): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SUI vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SUI vs ROU', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SUI vs ROU'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRA: NED vs DEN (Fed Cup G1 RRA: NED vs DEN): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NED vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: NED vs DEN', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NED vs DEN'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRA: NED vs ROU (Fed Cup G1 RRA: NED vs ROU): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NED vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: NED vs ROU', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NED vs ROU'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: DEN vs ROU (Fed Cup G1 RRA: DEN vs ROU): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: DEN vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: DEN vs ROU', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: DEN vs ROU'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: BLR vs UKR (Fed Cup G1 RRB: BLR vs UKR): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BLR vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BLR vs UKR', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BLR vs UKR'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: BLR vs HUN (Fed Cup G1 RRB: BLR vs HUN): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BLR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BLR vs HUN', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BLR vs HUN'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRB: BLR vs LTU (Fed Cup G1 RRB: BLR vs LTU): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BLR vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BLR vs LTU', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BLR vs LTU'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRB: UKR vs HUN (Fed Cup G1 RRB: UKR vs HUN): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UKR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: UKR vs HUN', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UKR vs HUN'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRB: UKR vs LTU (Fed Cup G1 RRB: UKR vs LTU): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UKR vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: UKR vs LTU', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UKR vs LTU'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRB: HUN vs LTU (Fed Cup G1 RRB: HUN vs LTU): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: HUN vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: HUN vs LTU', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: HUN vs LTU'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRC: SRB vs SLO (Fed Cup G1 RRC: SRB vs SLO): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SRB vs SLO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SRB vs SLO', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SRB vs SLO'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRC: SRB vs EST (Fed Cup G1 RRC: SRB vs EST): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SRB vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SRB vs EST', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SRB vs EST'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRC: SRB vs SWE (Fed Cup G1 RRC: SRB vs SWE): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SRB vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SRB vs SWE', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SRB vs SWE'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRC: SLO vs EST (Fed Cup G1 RRC: SLO vs EST): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SLO vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SLO vs EST', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SLO vs EST'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRC: SLO vs SWE (Fed Cup G1 RRC: SLO vs SWE): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SLO vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SLO vs SWE', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SLO vs SWE'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRC: EST vs SWE (Fed Cup G1 RRC: EST vs SWE): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: EST vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: EST vs SWE', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: EST vs SWE'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRD: BUL vs GBR (Fed Cup G1 RRD: BUL vs GBR): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BUL vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BUL vs GBR', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BUL vs GBR'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRD: BUL vs LUX (Fed Cup G1 RRD: BUL vs LUX): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BUL vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BUL vs LUX', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BUL vs LUX'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRD: BUL vs POL (Fed Cup G1 RRD: BUL vs POL): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BUL vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BUL vs POL', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BUL vs POL'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRD: GBR vs LUX (Fed Cup G1 RRD: GBR vs LUX): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: GBR vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: GBR vs LUX', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: GBR vs LUX'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRD: GBR vs POL (Fed Cup G1 RRD: GBR vs POL): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: GBR vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: GBR vs POL', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: GBR vs POL'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRD: LUX vs POL (Fed Cup G1 RRD: LUX vs POL): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: LUX vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: LUX vs POL', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: LUX vs POL'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: BRA vs MEX (Fed Cup G1 RRA: BRA vs MEX): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BRA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: BRA vs MEX', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BRA vs MEX'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRA: BRA vs CHI (Fed Cup G1 RRA: BRA vs CHI): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BRA vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: BRA vs CHI', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BRA vs CHI'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRA: MEX vs CHI (Fed Cup G1 RRA: MEX vs CHI): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs CHI', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs CHI'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: ARG vs PUR (Fed Cup G1 RRB: ARG vs PUR): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ARG vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ARG vs PUR', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ARG vs PUR'
    AND start_date = '2007-04-19'
);

-- Fed Cup G1 RRB: PUR vs COL (Fed Cup G1 RRB: PUR vs COL): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PUR vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PUR vs COL', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PUR vs COL'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRB: PUR vs DOM (Fed Cup G1 RRB: PUR vs DOM): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PUR vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PUR vs DOM', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PUR vs DOM'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: ARG vs COL (Fed Cup G1 RRB: ARG vs COL): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ARG vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ARG vs COL', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ARG vs COL'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 RRB: ARG vs DOM (Fed Cup G1 RRB: ARG vs DOM): 2007-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ARG vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ARG vs DOM', '2007-04-18', '2007-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ARG vs DOM'
    AND start_date = '2007-04-18'
);

-- Fed Cup G1 RRB: COL vs DOM (Fed Cup G1 RRB: COL vs DOM): 2007-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs DOM', '2007-04-19', '2007-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs DOM'
    AND start_date = '2007-04-19'
);

-- Fed Cup G2 PO: FIN vs BIH (Fed Cup G2 PO: FIN vs BIH): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: FIN vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: FIN vs BIH', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: FIN vs BIH'
    AND start_date = '2007-04-20'
);

-- Fed Cup G2 PO: POR vs GRE (Fed Cup G2 PO: POR vs GRE): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: POR vs GRE', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: POR vs GRE', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: POR vs GRE'
    AND start_date = '2007-04-20'
);

-- Fed Cup G2 PO: RSA vs GEO (Fed Cup G2 PO: RSA vs GEO): 2007-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: RSA vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: RSA vs GEO', '2007-04-20', '2007-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: RSA vs GEO'
    AND start_date = '2007-04-20'
);

-- Fed Cup G1 PO: THA vs TPE (Fed Cup G1 PO: THA vs TPE): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: THA vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: THA vs TPE', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: THA vs TPE'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: UZB vs IND (Fed Cup G1 PO: UZB vs IND): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: UZB vs IND', 'singles', '', 'D', 'Fed Cup G1 PO: UZB vs IND', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: UZB vs IND'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: NZL vs HKG (Fed Cup G1 PO: NZL vs HKG): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: NZL vs HKG', 'singles', '', 'D', 'Fed Cup G1 PO: NZL vs HKG', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: NZL vs HKG'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: KOR vs KAZ (Fed Cup G1 PO: KOR vs KAZ): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: KOR vs KAZ', 'singles', '', 'D', 'Fed Cup G1 PO: KOR vs KAZ', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: KOR vs KAZ'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: SIN vs JOR (Fed Cup G1 PO: SIN vs JOR): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SIN vs JOR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: SIN vs JOR', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SIN vs JOR'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: SRB vs ROU (Fed Cup G1 PO: SRB vs ROU): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SRB vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: SRB vs ROU', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SRB vs ROU'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: POL vs UKR (Fed Cup G1 PO: POL vs UKR): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: POL vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: POL vs UKR', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: POL vs UKR'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: BUL vs LTU (Fed Cup G1 PO: BUL vs LTU): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BUL vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: BUL vs LTU', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BUL vs LTU'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: EST vs NED (Fed Cup G1 PO: EST vs NED): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: EST vs NED', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: EST vs NED', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: EST vs NED'
    AND start_date = '2007-04-21'
);

-- Fed Cup G2 PO: URU vs BOL (Fed Cup G2 PO: URU vs BOL): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: URU vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: URU vs BOL', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: URU vs BOL'
    AND start_date = '2007-04-21'
);

-- Fed Cup G2 PO: ECU vs PAR (Fed Cup G2 PO: ECU vs PAR): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: ECU vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: ECU vs PAR', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: ECU vs PAR'
    AND start_date = '2007-04-21'
);

-- Fed Cup G2 PO: BER vs GUA (Fed Cup G2 PO: BER vs GUA): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: BER vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: BER vs GUA', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: BER vs GUA'
    AND start_date = '2007-04-21'
);

-- Fed Cup G2 PO: HON vs TRI (Fed Cup G2 PO: HON vs TRI): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: HON vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: HON vs TRI', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: HON vs TRI'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: ARG vs BRA (Fed Cup G1 PO: ARG vs BRA): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: ARG vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: ARG vs BRA', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: ARG vs BRA'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: MEX vs COL (Fed Cup G1 PO: MEX vs COL): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: MEX vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: MEX vs COL', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: MEX vs COL'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: PUR vs CHI (Fed Cup G1 PO: PUR vs CHI): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PUR vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: PUR vs CHI', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PUR vs CHI'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: BLR vs LUX (Fed Cup G1 PO: BLR vs LUX): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BLR vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: BLR vs LUX', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BLR vs LUX'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: SLO vs SUI (Fed Cup G1 PO: SLO vs SUI): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SLO vs SUI', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: SLO vs SUI', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SLO vs SUI'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: GBR vs SWE (Fed Cup G1 PO: GBR vs SWE): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: GBR vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: GBR vs SWE', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: GBR vs SWE'
    AND start_date = '2007-04-21'
);

-- Fed Cup G1 PO: HUN vs DEN (Fed Cup G1 PO: HUN vs DEN): 2007-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: HUN vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: HUN vs DEN', '2007-04-21', '2007-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: HUN vs DEN'
    AND start_date = '2007-04-21'
);

-- Fed Cup G3 RRA: TUR vs EGY (Fed Cup G3 RRA: TUR vs EGY): 2007-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs EGY', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: TUR vs EGY', '2007-04-27', '2007-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs EGY'
    AND start_date = '2007-04-27'
);

-- Fed Cup G3 RRA: TUR vs LIE (Fed Cup G3 RRA: TUR vs LIE): 2007-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs LIE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: TUR vs LIE', '2007-04-23', '2007-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs LIE'
    AND start_date = '2007-04-23'
);

-- Fed Cup G3 RRA: TUR vs AZE (Fed Cup G3 RRA: TUR vs AZE): 2007-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs AZE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: TUR vs AZE', '2007-04-25', '2007-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs AZE'
    AND start_date = '2007-04-25'
);

-- Fed Cup G3 RRA: MRI vs TUR (Fed Cup G3 RRA: MRI vs TUR): 2007-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: MRI vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: MRI vs TUR', '2007-04-26', '2007-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: MRI vs TUR'
    AND start_date = '2007-04-26'
);

-- Fed Cup G3 RRA: EGY vs LIE (Fed Cup G3 RRA: EGY vs LIE): 2007-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: EGY vs LIE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: EGY vs LIE', '2007-04-25', '2007-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: EGY vs LIE'
    AND start_date = '2007-04-25'
);

-- Fed Cup G3 RRA: EGY vs AZE (Fed Cup G3 RRA: EGY vs AZE): 2007-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: EGY vs AZE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: EGY vs AZE', '2007-04-24', '2007-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: EGY vs AZE'
    AND start_date = '2007-04-24'
);

-- Fed Cup G3 RRA: MRI vs EGY (Fed Cup G3 RRA: MRI vs EGY): 2007-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: MRI vs EGY', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: MRI vs EGY', '2007-04-23', '2007-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: MRI vs EGY'
    AND start_date = '2007-04-23'
);

-- Fed Cup G3 RRA: LIE vs AZE (Fed Cup G3 RRA: LIE vs AZE): 2007-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: LIE vs AZE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: LIE vs AZE', '2007-04-26', '2007-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: LIE vs AZE'
    AND start_date = '2007-04-26'
);

-- Fed Cup G3 RRA: MRI vs LIE (Fed Cup G3 RRA: MRI vs LIE): 2007-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: MRI vs LIE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: MRI vs LIE', '2007-04-24', '2007-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: MRI vs LIE'
    AND start_date = '2007-04-24'
);

-- Fed Cup G3 RRA: MRI vs AZE (Fed Cup G3 RRA: MRI vs AZE): 2007-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: MRI vs AZE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRA: MRI vs AZE', '2007-04-27', '2007-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: MRI vs AZE'
    AND start_date = '2007-04-27'
);

-- Fed Cup G3 RRB: LAT vs IRL (Fed Cup G3 RRB: LAT vs IRL): 2007-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: LAT vs IRL', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: LAT vs IRL', '2007-04-26', '2007-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: LAT vs IRL'
    AND start_date = '2007-04-26'
);

-- Fed Cup G3 RRB: LAT vs MDA (Fed Cup G3 RRB: LAT vs MDA): 2007-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: LAT vs MDA', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: LAT vs MDA', '2007-04-27', '2007-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: LAT vs MDA'
    AND start_date = '2007-04-27'
);

-- Fed Cup G3 RRB: LAT vs MLT (Fed Cup G3 RRB: LAT vs MLT): 2007-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: LAT vs MLT', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: LAT vs MLT', '2007-04-23', '2007-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: LAT vs MLT'
    AND start_date = '2007-04-23'
);

-- Fed Cup G3 RRB: LAT vs MNE (Fed Cup G3 RRB: LAT vs MNE): 2007-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: LAT vs MNE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: LAT vs MNE', '2007-04-25', '2007-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: LAT vs MNE'
    AND start_date = '2007-04-25'
);

-- Fed Cup G3 RRB: IRL vs MDA (Fed Cup G3 RRB: IRL vs MDA): 2007-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs MDA', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: IRL vs MDA', '2007-04-25', '2007-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs MDA'
    AND start_date = '2007-04-25'
);

-- Fed Cup G3 RRB: IRL vs MLT (Fed Cup G3 RRB: IRL vs MLT): 2007-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs MLT', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: IRL vs MLT', '2007-04-24', '2007-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs MLT'
    AND start_date = '2007-04-24'
);

-- Fed Cup G3 RRB: IRL vs MNE (Fed Cup G3 RRB: IRL vs MNE): 2007-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs MNE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: IRL vs MNE', '2007-04-23', '2007-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs MNE'
    AND start_date = '2007-04-23'
);

-- Fed Cup G3 RRB: MDA vs MLT (Fed Cup G3 RRB: MDA vs MLT): 2007-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MDA vs MLT', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: MDA vs MLT', '2007-04-26', '2007-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MDA vs MLT'
    AND start_date = '2007-04-26'
);

-- Fed Cup G3 RRB: MDA vs MNE (Fed Cup G3 RRB: MDA vs MNE): 2007-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MDA vs MNE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: MDA vs MNE', '2007-04-24', '2007-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MDA vs MNE'
    AND start_date = '2007-04-24'
);

-- Fed Cup G3 RRB: MLT vs MNE (Fed Cup G3 RRB: MLT vs MNE): 2007-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MLT vs MNE', 'singles', 'Hard', 'D', 'Fed Cup G3 RRB: MLT vs MNE', '2007-04-27', '2007-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MLT vs MNE'
    AND start_date = '2007-04-27'
);

-- Australian Open (SL AUS 01A): 2007-01-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2007-01-15', '2007-01-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2007-01-15'
);

-- Roland Garros (SL FRA 01A): 2007-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2007-05-28', '2007-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2007-05-28'
);

-- Wimbledon (SL GBR 01A): 2007-06-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2007-06-25', '2007-06-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2007-06-25'
);

-- US Open (SL USA 01A): 2007-08-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2007-08-27', '2007-08-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2007-08-27'
);

-- Toronto (T1 CAN 01A): 2007-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'T1', 'T1 CAN 01A', '2007-08-13', '2007-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2007-08-13'
);

-- Berlin (T1 GER 01A): 2007-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'T1', 'T1 GER 01A', '2007-05-07', '2007-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2007-05-07'
);

-- Rome (T1 ITA 01A): 2007-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'T1', 'T1 ITA 01A', '2007-05-14', '2007-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2007-05-14'
);

-- Tokyo (T1 JPN 01A): 2007-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Carpet', 'T1', 'T1 JPN 01A', '2007-01-29', '2007-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2007-01-29'
);

-- Moscow (T1 RUS 01A): 2007-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'T1', 'T1 RUS 01A', '2007-10-08', '2007-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2007-10-08'
);

-- Zurich (T1 SUI 01A): 2007-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'T1', 'T1 SUI 01A', '2007-10-15', '2007-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '2007-10-15'
);

-- Indian Wells (T1 USA 01A): 2007-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'T1', 'T1 USA 01A', '2007-03-05', '2007-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2007-03-05'
);

-- Miami (T1 USA 02A): 2007-03-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'T1', 'T1 USA 02A', '2007-03-19', '2007-03-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2007-03-19'
);

-- Charleston (T1 USA 03A): 2007-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'T1', 'T1 USA 03A', '2007-04-09', '2007-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2007-04-09'
);

-- San Diego (T1 USA 04A): 2007-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'T1', 'T1 USA 04A', '2007-07-30', '2007-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2007-07-30'
);

-- Sydney (T2 AUS 01A): 2007-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'T2', 'T2 AUS 01A', '2007-01-08', '2007-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2007-01-08'
);

-- Linz (T2 AUT 01A): 2007-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', 'T2', 'T2 AUT 01A', '2007-10-22', '2007-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2007-10-22'
);

-- Antwerp (T2 BEL 01A): 2007-02-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Antwerp', 'singles', 'Hard', 'T2', 'T2 BEL 01A', '2007-02-12', '2007-02-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Antwerp'
    AND start_date = '2007-02-12'
);

-- Beijing (T2 CHN 01A): 2007-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'T2', 'T2 CHN 01A', '2007-09-17', '2007-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2007-09-17'
);

-- Paris (T2 FRA 01A): 2007-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'T2', 'T2 FRA 01A', '2007-02-05', '2007-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '2007-02-05'
);

-- Eastbourne (T2 GBR 01A): 2007-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'T2', 'T2 GBR 01A', '2007-06-18', '2007-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2007-06-18'
);

-- Stuttgart (T2 GER 01A): 2007-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Hard', 'T2', 'T2 GER 01A', '2007-10-01', '2007-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2007-10-01'
);

-- Luxembourg (T2 LUX 01A): 2007-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', 'T2', 'T2 LUX 01A', '2007-09-24', '2007-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2007-09-24'
);

-- Warsaw (T2 POL 01A): 2007-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', 'T2', 'T2 POL 01A', '2007-04-30', '2007-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '2007-04-30'
);

-- Doha (T2 QAT 01A): 2007-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'T2', 'T2 QAT 01A', '2007-02-26', '2007-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2007-02-26'
);

-- Dubai (T2 UAE 01A): 2007-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'T2', 'T2 UAE 01A', '2007-02-19', '2007-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2007-02-19'
);

-- Amelia Island (T2 USA 01A): 2007-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'T2', 'T2 USA 01A', '2007-04-02', '2007-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '2007-04-02'
);

-- Stanford (T2 USA 02A): 2007-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'T2', 'T2 USA 02A', '2007-07-23', '2007-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2007-07-23'
);

-- Los Angeles (T2 USA 03A): 2007-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'T2', 'T2 USA 03A', '2007-08-06', '2007-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '2007-08-06'
);

-- New Haven (T2 USA 04A): 2007-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'T2', 'T2 USA 04A', '2007-08-20', '2007-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2007-08-20'
);

-- Bad Gastein (T3 AUT 01A): 2007-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Gastein', 'singles', 'Clay', 'T3', 'T3 AUT 01A', '2007-07-23', '2007-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Gastein'
    AND start_date = '2007-07-23'
);

-- Quebec City (T3 CAN 01A): 2007-10-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', 'T3', 'T3 CAN 01A', '2007-10-29', '2007-10-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2007-10-29'
);

-- Guangzhou (T3 CHN 01A): 2007-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', 'T3', 'T3 CHN 01A', '2007-09-24', '2007-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2007-09-24'
);

-- Bogota (T3 COL 01A): 2007-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', 'T3', 'T3 COL 01A', '2007-02-19', '2007-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2007-02-19'
);

-- Strasbourg (T3 FRA 01A): 2007-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'T3', 'T3 FRA 01A', '2007-05-21', '2007-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2007-05-21'
);

-- Birmingham (T3 GBR 01A): 2007-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'T3', 'T3 GBR 01A', '2007-06-11', '2007-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2007-06-11'
);

-- Budapest (T3 HUN 01A): 2007-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', 'T3', 'T3 HUN 01A', '2007-04-23', '2007-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2007-04-23'
);

-- Bali (T3 INA 01A): 2007-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bali', 'singles', 'Hard', 'T3', 'T3 INA 01A', '2007-09-10', '2007-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bali'
    AND start_date = '2007-09-10'
);

-- Bangalore (T3 IND 01A): 2007-02-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bangalore', 'singles', 'Hard', 'T3', 'T3 IND 01A', '2007-02-12', '2007-02-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bangalore'
    AND start_date = '2007-02-12'
);

-- Kolkata (T3 IND 02A): 2007-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kolkata', 'singles', 'Hard', 'T3', 'T3 IND 02A', '2007-09-17', '2007-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kolkata'
    AND start_date = '2007-09-17'
);

-- Japan Open (T3 JPN 01A): 2007-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Japan Open', 'singles', 'Hard', 'T3', 'T3 JPN 01A', '2007-10-01', '2007-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Japan Open'
    AND start_date = '2007-10-01'
);

-- Acapulco (T3 MEX 01A): 2007-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', 'T3', 'T3 MEX 01A', '2007-02-26', '2007-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2007-02-26'
);

-- 's-Hertogenbosch (T3 NED 01A): 2007-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT '''s-Hertogenbosch', 'singles', 'Grass', 'T3', 'T3 NED 01A', '2007-06-18', '2007-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = '''s-Hertogenbosch'
    AND start_date = '2007-06-18'
);

-- Bangkok (T3 THA 01A): 2007-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bangkok', 'singles', 'Hard', 'T3', 'T3 THA 01A', '2007-10-08', '2007-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bangkok'
    AND start_date = '2007-10-08'
);

-- Istanbul (T3 TUR 01A): 2007-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', 'T3', 'T3 TUR 01A', '2007-05-21', '2007-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2007-05-21'
);

-- Memphis (T3 USA 01A): 2007-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Memphis', 'singles', 'Hard', 'T3', 'T3 USA 01A', '2007-02-19', '2007-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Memphis'
    AND start_date = '2007-02-19'
);

-- Cincinnati (T3 USA 02A): 2007-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'T3', 'T3 USA 02A', '2007-07-16', '2007-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2007-07-16'
);

-- Hobart (T4 AUS 01A): 2007-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', 'T4', 'T4 AUS 01A', '2007-01-08', '2007-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2007-01-08'
);

-- Prague (T4 CZE 01A): 2007-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', 'T4', 'T4 CZE 01A', '2007-05-07', '2007-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2007-05-07'
);

-- Barcelona (T4 ESP 01A): 2007-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'T4', 'T4 ESP 01A', '2007-06-11', '2007-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '2007-06-11'
);

-- Palermo (T4 ITA 01A): 2007-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'T4', 'T4 ITA 01A', '2007-07-16', '2007-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2007-07-16'
);

-- Seoul (T4 KOR 01A): 2007-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', 'T4', 'T4 KOR 01A', '2007-09-24', '2007-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2007-09-24'
);

-- Fes (T4 MAR 01A): 2007-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fes', 'singles', 'Clay', 'T4', 'T4 MAR 01A', '2007-05-14', '2007-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fes'
    AND start_date = '2007-05-14'
);

-- Auckland (T4 NZL 01A): 2007-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'T4', 'T4 NZL 01A', '2007-01-01', '2007-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2007-01-01'
);

-- Estoril (T4 POR 01A): 2007-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', 'T4', 'T4 POR 01A', '2007-04-30', '2007-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '2007-04-30'
);

-- Portoroz (T4 SLO 01A): 2007-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portoroz', 'singles', 'Hard', 'T4', 'T4 SLO 01A', '2007-09-17', '2007-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portoroz'
    AND start_date = '2007-09-17'
);

-- Stockholm (T4 SWE 01A): 2007-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stockholm', 'singles', 'Hard', 'T4', 'T4 SWE 01A', '2007-07-30', '2007-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stockholm'
    AND start_date = '2007-07-30'
);

-- Pattaya (T4 THA 01A): 2007-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', 'T4', 'T4 THA 01A', '2007-02-05', '2007-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '2007-02-05'
);

-- Forest Hills (T4 USA 01A): 2007-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Forest Hills', 'singles', 'Hard', 'T4', 'T4 USA 01A', '2007-08-20', '2007-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Forest Hills'
    AND start_date = '2007-08-20'
);

-- Tashkent (T4 UZB 01A): 2007-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', 'T4', 'T4 UZB 01A', '2007-10-01', '2007-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2007-10-01'
);

-- WTA Tour Championships (WT ESP 01A): 2007-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Tour Championships', 'singles', 'Hard', 'F', 'WT ESP 01A', '2007-11-05', '2007-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Tour Championships'
    AND start_date = '2007-11-05'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26994, 26277, '7-5 6-2', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs BEL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: USA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27869, 25562, '6-1 6-4', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs BEL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: USA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26994, 26976, '4-6 6-4 7-5', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs BEL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: USA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27047, 26277, '6-1 6-2', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs BEL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: USA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26815, 25598, '6-3 6-4', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs ESP' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: RUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26981, 26849, '6-3 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs ESP' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: RUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26815, 26849, '6-3 4-6 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs ESP' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: RUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26820, 26932, '3-6 7-6(5) 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs ESP' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: RUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25614, 25638, '7-5 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs JPN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: FRA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26881, 26893, '6-2 6-4', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs JPN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: FRA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25614, 26893, '7-6(3) 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs JPN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: FRA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26881, 25572, '7-6(4) 1-6 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs JPN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: FRA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26910, 25589, '6-4 2-6 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CHN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: ITA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26926, 26884, '0-6 7-5 3-0 RET', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CHN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: ITA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 27062, 25589, '3-6 6-2 6-4', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CHN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: ITA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26910, 26908, '6-4 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CHN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG R1: ITA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26976, 26932, '6-1 6-3', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25598, 26277, '7-6(6) 0-6 6-4', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26932, 26277, '6-1 6-4', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25560, 25598, '6-1 6-2', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25589, 26893, '6-3 2-6 6-2', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs FRA' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25594, 26741, '7-5 6-3', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs FRA' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26908, 25594, '6-7(5) 6-0 6-4', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs FRA' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26893, 26741, '6-4 2-6 7-5', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs FRA' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG SF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26741, 26932, '6-4 4-6 6-4', '2007-09-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs ITA' AND start_date = '2007-09-15' LIMIT 1),
  'Fed Cup WG F: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26908, 26849, '6-1 6-2', '2007-09-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs ITA' AND start_date = '2007-09-15' LIMIT 1),
  'Fed Cup WG F: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '4-6 7-6(7) 7-5', '2007-09-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs ITA' AND start_date = '2007-09-15' LIMIT 1),
  'Fed Cup WG F: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26908, 26984, '6-2 6-4', '2007-09-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs ITA' AND start_date = '2007-09-15' LIMIT 1),
  'Fed Cup WG F: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27010, 26953, '6-4 6-4', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUT vs ISR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26952, 25543, '6-3 6-1', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUT vs ISR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26952, 26953, '6-3 6-1', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUT vs ISR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27188, 28027, 27188, '6-4 6-3', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: AUT vs ISR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 28320, 26910, '6-4 6-2', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs CHN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: BEL vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26988, 27047, '7-5 7-6(7)', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs CHN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: BEL vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 27047, 26910, '6-4 6-3', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs CHN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: BEL vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 27079, 26988, '7-6(3) 2-6 8-6', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs CHN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: BEL vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27890, 39112, '6-4 6-3', '2007-07-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs GER' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27022, 27032, '4-6 6-4 7-5', '2007-07-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs GER' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27890, 27022, 27890, '6-3 6-2', '2007-07-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs GER' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27032, 39112, '6-4 6-3', '2007-07-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs GER' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26860, 26815, '7-6(7) 2-6 6-1', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs CZE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: ESP vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26820, 26954, '6-1 6-2', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs CZE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: ESP vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26954, 26815, '6-3 6-2', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs CZE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: ESP vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26860, 26981, '6-2 4-6 6-3', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs CZE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG PO: ESP vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26819, 26954, '7-6(1) 4-6 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CZE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27024, 26929, '3-6 6-4 7-5', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CZE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26819, 26929, '6-2 6-7(1) 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CZE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27046, 26895, '6-1 2-1 RET', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CZE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26275, 25585, '6-3 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GER vs CRO' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26966, 26923, '3-6 6-3 7-5', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GER vs CRO' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25585, 26923, '6-4 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GER vs CRO' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26966, 39112, '6-2 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GER vs CRO' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27006, 26953, '6-4 6-4', '2007-04-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ISR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27015, 25543, '6-4 4-6 6-4', '2007-04-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ISR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27015, 26953, '6-4 6-0', '2007-04-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ISR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 28027, 26912, '6-1 6-1', '2007-04-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ISR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26854, 27010, '6-1 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUT vs AUS' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: AUT vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25537, 26975, '7-5 6-4', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUT vs AUS' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: AUT vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26854, 26975, '6-3 7-5', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUT vs AUS' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: AUT vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25537, 27010, '6-4 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUT vs AUS' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup WG2 R1: AUT vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25537, 26945, '6-3 6-4', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: AUS vs UKR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 25565, 26964, '6-0 6-1', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: AUS vs UKR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25565, 26945, '7-5 6-4', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: AUS vs UKR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26914, 26877, '6-4 6-2', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: AUS vs UKR' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: AUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26912, 26892, '7-5 6-4', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs CAN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 27015, 26829, '6-3 6-4', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs CAN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26892, 27015, '0-6 6-2 6-2', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs CAN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 27006, 26829, '6-4 6-1', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs CAN' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27029, 26971, 27029, '6-0 6-3', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CRO vs TPE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: CRO vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 25585, 26973, '7-6(5) 6-4', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CRO vs TPE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: CRO vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27146, 27888, 27146, '6-0 6-1', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CRO vs TPE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: CRO vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27029, 26973, 27029, '6-1 5-7 6-1', '2007-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CRO vs TPE' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: CRO vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27801, 26819, '6-1 6-2', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs SRB' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27024, 26876, '7-5 1-6 9-7', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs SRB' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28374, 26819, '6-0 6-2', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs SRB' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 28085, 27024, '6-4 6-2', '2007-07-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs SRB' AND start_date = '2007-07-14' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35336, 34646, 35336, '6-0 6-3', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs ECU' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRA: URU vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28773, 34648, 28773, '6-0 6-0', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs ECU' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRA: URU vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35334, 37742, 35334, '6-0 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs BER' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRA: URU vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28773, 37707, 28773, '6-0 6-1', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs BER' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRA: URU vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35336, 37754, 35336, '6-1 6-0', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs HON' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRA: URU vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28773, 37755, 28773, '6-1 6-0', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs HON' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRA: URU vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34647, 37742, 34647, '6-2 6-0', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BER' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34648, 37707, 34648, '6-2 6-3', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BER' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34647, 35504, 34647, '6-1 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs HON' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34646, 37755, 34646, '6-0 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs HON' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37742, 37756, 37742, '6-0 6-4', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BER vs HON' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRA: BER vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37707, 35504, 37707, '3-6 6-4 6-4', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BER vs HON' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRA: BER vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 30994, 28234, '0-6 6-3 6-1', '2007-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs BOL' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 28429, 26238, '6-0 6-2', '2007-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs BOL' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 37757, 28234, '6-0 6-1', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs GUA' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 28238, 26238, '6-2 6-2', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs GUA' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34703, 37758, 34703, '6-2 7-6(5)', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs TRI' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 37759, 26238, '6-2 6-3', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs TRI' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34703, 37760, 34703, '6-1 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs BAR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 37045, 28234, '6-1 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs BAR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30994, 37757, 30994, '6-1 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs GUA' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28238, 28429, 28238, '6-0 6-3', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs GUA' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30994, 37761, 30994, '6-0 6-0', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs TRI' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37759, 28429, 37759, '3-6 6-3 7-5', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs TRI' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30994, 37760, 30994, '6-0 6-0', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs BAR' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 37045, 28429, '6-0 6-2', '2007-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs BAR' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37757, 37762, 37757, '2-6 6-4 6-4', '2007-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs TRI' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28238, 37759, 28238, '6-2 6-4', '2007-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs TRI' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34562, 37760, 34562, '6-3 6-0', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs BAR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28238, 37045, 28238, '6-0 6-0', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs BAR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37758, 37760, 37758, '6-3 6-4', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TRI vs BAR' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRB: TRI vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37759, 37045, 37759, '6-0 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TRI vs BAR' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 RRB: TRI vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27797, 28747, 27797, '6-2 6-3', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs KOR' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: THA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27206, 25538, '6-3 6-4', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs KOR' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: THA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27797, 26983, '6-7(5) 6-3 6-2', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs UZB' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: THA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26733, 25538, '6-3 6-2', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs UZB' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: THA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27797, 27196, 27797, '3-6 6-3 6-4', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs HKG' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRA: THA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27850, 28036, 27850, '7-6(4) 6-4', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs HKG' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRA: THA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27844, 27945, 27844, '2-6 6-3 6-2', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs SIN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: THA vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 30877, 25538, '6-1 6-0', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs SIN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: THA vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27205, 27917, 27205, '6-1 6-4', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs UZB' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27206, 26983, '6-2 6-2', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs UZB' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 27205, 27196, '3-6 6-4 6-2', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs HKG' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27206, 28036, 27206, '7-5 6-1', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs HKG' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27844, 28164, 27844, '6-4 6-3', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs SIN' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28747, 30877, 28747, '6-1 6-1', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs SIN' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 26983, 27196, '6-3 6-3', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: UZB vs HKG' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRA: UZB vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 26733, 28036, '6-3 1-6 7-5', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: UZB vs HKG' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRA: UZB vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28998, 27844, 28998, '6-2 6-4', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: UZB vs SIN' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRA: UZB vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27917, 30877, 27917, '6-0 6-2', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: UZB vs SIN' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRA: UZB vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 27844, 27196, '6-3 1-6 6-2', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: HKG vs SIN' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 30877, 28036, '6-2 6-2', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: HKG vs SIN' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 26935, 27888, '6-3 6-2', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs TPE' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27830, 26973, '6-3 6-2', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs TPE' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27207, 26935, 27207, '7-6(5) 6-3', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs IND' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27830, 27283, 27830, '6-4 6-2', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs IND' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26935, 37730, 26935, '6-0 6-0', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs KAZ' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRB: IND vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27830, 28838, 27830, '6-4 6-2', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs KAZ' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRB: IND vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27898, 37763, 27898, '6-0 6-0', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs JOR' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRB: IND vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27855, 37764, 27855, '6-0 6-0', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs JOR' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRB: IND vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 27207, 27888, '6-4 6-4', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs TPE' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27283, 26973, '6-4 6-4', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs TPE' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 37730, 27888, '6-2 6-1', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37715, 26973, '3-6 6-3 6-0', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28102, 37763, 28102, '6-1 6-0', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs JOR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37764, 26973, '6-0 6-0', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs JOR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27207, 37730, 27207, '6-3 6-0', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs KAZ' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27283, 37715, 27283, '6-1 6-1', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs KAZ' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29749, 37763, 29749, '6-0 6-0', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs JOR' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27283, 37764, 27283, '6-0 6-0', '2007-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs JOR' AND start_date = '2007-04-16' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37730, 37763, 37730, '6-1 6-1', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KAZ vs JOR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: KAZ vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37715, 37764, 37715, '6-2 6-0', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KAZ vs JOR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: KAZ vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28111, 31292, 28111, '7-5 6-1', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs FIN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 26730, 28819, '1-6 6-1 6-1', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs FIN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28111, 28852, 28111, '6-4 6-1', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs GRE' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26730, 27209, 26730, '4-6 6-1 6-2', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs GRE' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28852, 31292, 28852, '6-4 7-5', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs GRE' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 28819, 27209, '6-3 7-5', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs GRE' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27103, 28140, 27103, '7-5 6-4', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs POR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27174, 27120, 27174, '6-2 6-4', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs POR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28140, 33789, 28140, '6-2 6-3', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs BIH' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27120, 27918, 27120, '6-2 7-6(6)', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs BIH' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28140, 34508, 28140, '6-1 6-2', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs NOR' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27120, 31061, 27120, '7-5 6-4', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs NOR' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27103, 33789, 27103, '6-3 6-3', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs BIH' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: POR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27174, 27918, 27174, '6-1 6-1', '2007-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs BIH' AND start_date = '2007-04-17' LIMIT 1),
  'Fed Cup G2 RRB: POR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27218, 31223, 27218, '6-1 6-1', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs NOR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: POR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27103, 31061, 27103, '6-2 6-1', '2007-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs NOR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G2 RRB: POR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 34508, 33789, '6-0 6-2', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BIH vs NOR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: BIH vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27918, 31061, 27918, '7-5 6-7(4) 6-1', '2007-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BIH vs NOR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G2 RRB: BIH vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 27815, 25551, '6-3 6-4', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs NED' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26943, 25596, '6-2 6-3', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs NED' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 28091, 25551, '6-0 6-0', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs DEN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27025, 25596, '7-6(5) 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs DEN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 27019, 27886, '6-4 6-3', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs ROU' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 25596, 27023, '4-6 6-2 6-4', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SUI vs ROU' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28398, 28091, 28398, '6-0 6-4', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs DEN' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: NED vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27815, 27025, '6-2 6-1', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs DEN' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: NED vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 27886, 27815, '3-6 6-2 6-3', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs ROU' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: NED vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26943, 27023, '6-2 RET', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs ROU' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: NED vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 26851, 27886, '6-3 6-4', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: DEN vs ROU' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: DEN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27023, 27025, '6-1 6-4', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: DEN vs ROU' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: DEN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26941, 26914, '6-2 6-2', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BLR vs UKR' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: BLR vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26987, 26945, '2-6 7-5 6-1', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BLR vs UKR' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: BLR vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26941, 27026, '6-4 6-4', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BLR vs HUN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: BLR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26740, 26987, '6-0 6-7(3) 6-3', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BLR vs HUN' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: BLR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27910, 30858, 27910, '6-4 6-2', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BLR vs LTU' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: BLR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 26813, 27877, '6-1 6-1', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BLR vs LTU' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: BLR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26964, 27026, '4-6 6-3 7-5', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UKR vs HUN' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: UKR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26740, 26914, '6-4 6-2', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UKR vs HUN' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: UKR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 30858, 26914, '6-1 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UKR vs LTU' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: UKR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27877, 26945, '7-5 7-5', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UKR vs LTU' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: UKR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26827, 30858, 26827, '6-0 6-1', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs LTU' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 26740, 27877, '6-4 4-6 9-7', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs LTU' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27100, 27801, 27100, '6-3 4-6 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SRB vs SLO' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRC: SRB vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27011, 26876, '6-1 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SRB vs SLO' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRC: SRB vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28374, 31412, 28374, '6-2 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SRB vs EST' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRC: SRB vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27928, 26876, '6-1 6-3', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SRB vs EST' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRC: SRB vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28374, 27125, '2-6 6-4 7-5', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SRB vs SWE' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRC: SRB vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26916, 26876, '6-2 6-0', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SRB vs SWE' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRC: SRB vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27100, 33852, 27100, '6-1 6-1', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs EST' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 27928, 27011, '6-3 7-5', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs EST' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27100, 27125, 27100, '6-2 6-2', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs SWE' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27011, 26916, '6-3 3-6 6-4', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs SWE' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27180, 31412, 27180, '1-6 6-2 6-3', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: EST vs SWE' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRC: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27928, 26916, '5-7 6-1 8-6', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: EST vs SWE' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRC: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27220, 26833, '4-6 6-4 8-6', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs GBR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26979, 26832, '5-7 6-4 6-3', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs GBR' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27220, 27134, '6-3 5-7 6-3', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs LUX' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26979, 25653, '6-2 6-1', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs LUX' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27220, 27053, '6-1 6-3', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs POL' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '6-2 6-3', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs POL' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27000, 27134, '4-6 7-6(2) 6-4', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GBR vs LUX' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRD: GBR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26832, 25653, '6-3 6-3', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GBR vs LUX' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRD: GBR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26833, 26946, '6-1 6-4', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GBR vs POL' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRD: GBR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27000, 27003, '6-3 6-2', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GBR vs POL' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRD: GBR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 27134, 26946, '6-4 7-6(6)', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LUX vs POL' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRD: LUX vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25653, 27003, '6-2 6-3', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LUX vs POL' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRD: LUX vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27881, 28223, '6-2 6-0', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs MEX' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 27831, 27166, '6-4 6-7(4) 6-3', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs MEX' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27921, 27831, 27921, '7-5 6-2', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs CHI' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 27899, 27922, '6-2 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs CHI' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27921, 28078, 27921, '6-3 4-6 6-1', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs CHI' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 27922, 27166, '6-4 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs CHI' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27017, 27860, 27017, '6-0 6-2', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ARG vs PUR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: ARG vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25591, 26892, '7-5 6-1', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ARG vs PUR' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: ARG vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27860, 27060, '5-7 6-4 6-4', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs COL' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 25591, 26822, '6-1 6-1', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs COL' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28459, 37765, 28459, '6-1 6-0', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs DOM' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 37766, 25591, '6-0 6-1', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs DOM' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27017, 27060, 27017, '7-6(3) 6-2', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ARG vs COL' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26822, 26892, '7-5 6-4', '2007-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ARG vs COL' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G1 RRB: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27017, 37767, 27017, '6-0 6-0', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ARG vs DOM' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: ARG vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 37766, 26892, '6-0 6-0', '2007-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ARG vs DOM' AND start_date = '2007-04-18' LIMIT 1),
  'Fed Cup G1 RRB: ARG vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 37767, 27060, '6-0 6-0', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs DOM' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: COL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 37765, 26822, '6-1 6-0', '2007-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs DOM' AND start_date = '2007-04-19' LIMIT 1),
  'Fed Cup G1 RRB: COL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 34898, 33789, '6-1 6-3', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: FIN vs BIH' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 PO: FIN vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27918, 28819, 27918, '7-5 3-6 6-4', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: FIN vs BIH' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 PO: FIN vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27103, 29980, 27103, '6-2 6-0', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: POR vs GRE' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 PO: POR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27174, 27209, 27174, '6-2 6-2', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: POR vs GRE' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 PO: POR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28111, 28140, 28111, '6-3 3-6 6-4', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: RSA vs GEO' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 PO: RSA vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27120, 26730, 27120, '7-5 6-2', '2007-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: RSA vs GEO' AND start_date = '2007-04-20' LIMIT 1),
  'Fed Cup G2 PO: RSA vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 27850, 27888, '6-4 7-5', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: THA vs TPE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: THA vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 25538, 26973, '4-6 7-5 6-4', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: THA vs TPE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: THA vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28998, 27898, 28998, '6-4 7-6(3)', '2007-04-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UZB vs IND' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: UZB vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27917, 27855, 27917, '6-4 6-4', '2007-04-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UZB vs IND' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: UZB vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27207, 27196, 27207, '6-2 5-7 6-1', '2007-04-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs HKG' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: NZL vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 27283, 28036, '4-6 6-3 6-3', '2007-04-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs HKG' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: NZL vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27205, 37730, 27205, '6-0 6-1', '2007-04-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KOR vs KAZ' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: KOR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27206, 28838, 27206, '6-3 6-4', '2007-04-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KOR vs KAZ' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: KOR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27844, 37763, 27844, '6-0 6-0', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SIN vs JOR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: SIN vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30877, 37764, 30877, '6-1 6-3', '2007-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SIN vs JOR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: SIN vs JOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 27801, 27886, '1-6 6-4 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SRB vs ROU' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: SRB vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27023, 26876, '6-3 6-4', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SRB vs ROU' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: SRB vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26946, 26914, '7-6(3) 7-6(5)', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: POL vs UKR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: POL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26945, 27003, '6-4 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: POL vs UKR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: POL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 30858, 27220, '6-1 3-0 RET', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BUL vs LTU' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: BUL vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27877, 26979, '6-1 6-7(5) 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BUL vs LTU' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: BUL vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28398, 31412, 28398, '6-1 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: EST vs NED' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: EST vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27928, 26943, '6-2 7-5', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: EST vs NED' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: EST vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30994, 35336, 30994, '6-2 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: URU vs BOL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: URU vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28773, 28429, 28773, '6-2 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: URU vs BOL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: URU vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 34647, 28234, '6-2 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: ECU vs PAR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: ECU vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 34648, 26238, '6-2 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: ECU vs PAR' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: ECU vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37757, 37742, 37757, '6-7(4) 6-0 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BER vs GUA' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: BER vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28238, 37707, 28238, '6-1 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BER vs GUA' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: BER vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35504, 37761, 35504, '6-4 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: HON vs TRI' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: HON vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37759, 37755, 37759, '6-0 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: HON vs TRI' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G2 PO: HON vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27017, 27831, 27017, '6-2 6-3', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ARG vs BRA' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27899, 26892, '6-1 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ARG vs BRA' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27163, 28078, 27163, '6-4 5-7 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: MEX vs COL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: MEX vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27166, 27060, '1-0 RET', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: MEX vs COL' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: MEX vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 27921, 27860, '6-1 1-6 7-5', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PUR vs CHI' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: PUR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 27922, 25591, '6-0 6-4', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PUR vs CHI' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: PUR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27910, 28779, 27910, '6-2 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs LUX' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: BLR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26813, 25653, '6-1 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs LUX' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: BLR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 27185, 25551, '6-0 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SLO vs SUI' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: SLO vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27084, 25596, '6-3 3-6 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SLO vs SUI' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: SLO vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27000, 27125, '6-2 1-6 6-1', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GBR vs SWE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: GBR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26832, 26916, '6-3 7-5', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GBR vs SWE' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: GBR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28000, 27901, 28000, '6-3 6-2', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs DEN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: HUN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26740, 28091, 26740, '6-3 6-0', '2007-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs DEN' AND start_date = '2007-04-21' LIMIT 1),
  'Fed Cup G1 PO: HUN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27194, 33816, 27194, '6-0 6-1', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs EGY' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 30539, 27193, '6-1 6-0', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs EGY' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 35305, 27195, '6-4 6-2', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs LIE' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27194, 28155, 27194, '4-6 6-2 6-4', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs LIE' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 37768, 27195, '6-0 6-0', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs AZE' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 34511, 27193, '6-0 6-2', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs AZE' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 37769, 27195, '6-2 6-2', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs TUR' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28114, 27193, 28114, '6-1 6-2', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs TUR' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35305, 34078, 35305, '6-3 1-6 13-11', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs LIE' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 30539, 28155, '6-2 6-1', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs LIE' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33816, 35023, 33816, '6-1 6-0', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs AZE' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30539, 34511, 30539, '6-2 6-0', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs AZE' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33816, 37769, 33816, '6-3 6-7(2) 6-2', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs EGY' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28114, 30539, 28114, '6-2 6-2', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs EGY' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35305, 35023, 35305, '6-0 6-0', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: LIE vs AZE' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRA: LIE vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 34511, 28155, '6-1 6-1', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: LIE vs AZE' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRA: LIE vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35305, 37769, 35305, '6-4 6-4', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs LIE' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 28114, 28155, '6-4 6-4', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs LIE' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37769, 37768, 37769, '6-0 6-1', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs AZE' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28114, 34511, 28114, 'W/O', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MRI vs AZE' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRA: MRI vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30805, 28794, 30805, '2-6 6-1 6-1', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs IRL' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27795, 28074, 27795, '6-4 6-3', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs IRL' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37770, 35157, 37770, '6-4 7-5', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs MDA' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28074, 35282, 28074, '6-0 6-3', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs MDA' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30805, 35241, 30805, '6-1 6-3', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs MLT' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28074, 37733, 28074, '6-4 6-2', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs MLT' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30805, 31133, 30805, '6-4 7-5', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs MNE' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28074, 28720, 28074, '6-2 3-6 6-4', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: LAT vs MNE' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRB: LAT vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28794, 37771, 28794, '6-0 6-2', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MDA' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27795, 35282, 27795, '6-0 6-2', '2007-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MDA' AND start_date = '2007-04-25' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28794, 35241, 28794, '6-2 6-2', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MLT' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27795, 37733, 27795, '6-2 6-1', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MLT' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28794, 31133, 28794, '6-1 6-1', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MNE' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 27795, 28720, '6-4 3-6 6-2', '2007-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MNE' AND start_date = '2007-04-23' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35241, 35157, 35241, '6-1 2-6 6-1', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MDA vs MLT' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRB: MDA vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29858, 37771, 29858, '6-4 5-7 6-1', '2007-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MDA vs MLT' AND start_date = '2007-04-26' LIMIT 1),
  'Fed Cup G3 RRB: MDA vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31133, 35157, 31133, '7-6(6) 6-0', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MDA vs MNE' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRB: MDA vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 35282, 28720, '6-1 6-0', '2007-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MDA vs MNE' AND start_date = '2007-04-24' LIMIT 1),
  'Fed Cup G3 RRB: MDA vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34329, 37733, 34329, '6-4 6-3', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MLT vs MNE' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRB: MLT vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 29858, 28720, '6-2 6-1', '2007-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MLT vs MNE' AND start_date = '2007-04-27' LIMIT 1),
  'Fed Cup G3 RRB: MLT vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26830, 26874, '6-3 4-6 9-7', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26840, 26899, '6-3 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 25575, 26868, '7-5 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25551, 25589, '3-6 6-2 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25543, 26858, '6-3 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26921, 27010, '6-1 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27007, 27003, '5-7 6-3 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26976, 26950, '6-2 6-0', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26975, 26932, '6-4 7-5', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26906, 26810, '6-2 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26917, 25585, '7-5 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26873, 26854, '6-3 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26884, 26995, '7-5 7-6(3)', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26971, 25537, '6-2 7-6(4)', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27011, 26926, '6-3 4-6 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27012, 25596, '6-3 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27002, 25608, '6-0 6-0', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26979, 26881, '7-5 2-6 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25565, 25572, '6-7(8) 6-4 6-0', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26299, 26945, '6-1 7-6(6)', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27013, 26923, '6-4 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26989, 26844, '6-3 6-0', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26960, 25633, '6-3 4-6 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26956, 26819, '6-4 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26967, 26865, '7-6(5) 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 26822, 26959, '7-5 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27004, 26981, '6-3 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26293, 26948, '6-4 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26834, 26940, '6-4 6-0', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26985, 26949, '6-3 7-5', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26970, 27014, '4-6 6-2 9-7', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25638, 25530, '6-0 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25538, 25598, '6-3 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26910, 26892, '6-2 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26943, 25653, '6-4 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26908, 25562, '6-2 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26900, 26823, '6-0 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26914, 26987, '6-2 5-7 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26878, 25647, '1-6 6-1 9-7', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27015, 26876, '6-3 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27001, 26953, '6-1 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26894, 25560, '2-6 6-4 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26831, 26863, '6-4 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25569, 26893, '6-3 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26897, 26902, '3-6 6-3 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25577, 26889, '6-0 4-6 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26939, 26733, 26939, '6-1 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27016, 26849, '6-2 6-0', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26302, 25637, '6-1 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 27017, 26839, '6-0 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26994, 26837, '6-2 6-2', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26815, 26984, '6-7(7) 6-1 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26877, 25540, '4-6 6-2 7-5', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26977, 26860, '6-7(3) 6-1 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26986, 26857, '6-3 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26283, 26929, '6-4 5-7 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26275, 26741, '6-4 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26991, 26954, '6-3 6-1', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26969, 26941, '6-2 4-6 7-5', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26916, 25614, '6-3 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26915, 26890, '4-6 7-6(1) 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26821, 26885, '7-5 6-3', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26946, 27008, '6-2 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26904, 25594, '6-3 6-4', '2007-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26899, 26874, '6-0 6-3', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26868, 25589, '6-1 7-5', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27010, 26858, '6-1 6-3', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27003, 26950, '6-2 3-6 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26810, 26932, '6-2 5-7 6-1', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26854, 25585, '6-4 2-6 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26995, 25537, '1-6 6-3 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26926, 25596, '7-5 6-3', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26881, 25608, '6-3 6-0', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25572, 26945, '6-3 6-4', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26923, 26844, '6-2 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25633, 26819, '4-6 6-3 6-4', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26959, 26865, '6-3 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26981, 26948, '6-0 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26949, 26940, '6-3 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27014, 25530, '6-2 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26892, 25598, '6-1 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25653, 25562, '7-6(4) 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26823, 26987, '6-0 7-5', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25647, 26876, '6-2 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25560, 26953, '6-3 6-0', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26863, 26893, '6-2 6-0', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26889, 26902, '4-6 6-3 6-4', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26939, 26849, '6-2 6-1', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26839, 25637, '7-5 3-6 6-0', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26984, 26837, '4-6 6-3 8-6', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26860, 25540, '7-6(0) 6-7(6) 6-1', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26857, 26929, '6-2 6-1', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26741, 26954, '6-3 6-3', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 25614, 26941, '6-2 2-6 10-8', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26890, 26885, '6-2 2-6 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 27008, 25594, '6-2 6-2', '2007-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25589, 26874, '6-3 6-1', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26950, 26858, '6-1 6-2', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25585, 26932, '6-4 6-4', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25537, 25596, '3-6 6-2 6-0', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26945, 25608, '6-3 6-3', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26844, 26819, '6-7(6) 7-5 6-3', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26865, 26948, '6-2 6-2', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26940, 25530, '6-2 6-1', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25598, 25562, '1-6 7-5 6-3', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26987, 26876, '6-3 6-4', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26893, 26953, '3-6 7-5 7-5', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26902, 26849, '6-1 6-4', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26837, 25637, '6-1 6-3', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25540, 26929, '6-4 6-4', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26941, 26954, '6-3 RET', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26885, 25594, '6-3 6-1', '2007-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26858, 26874, '7-5 6-4', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25596, 26932, '6-4 6-1', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26819, 25608, '6-1 7-5', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26948, 25530, '4-6 6-3 6-0', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26876, 25562, '6-3 6-2', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26849, 26953, '6-4 6-2', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25637, 26929, '6-3 6-3', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25594, 26954, '6-4 6-3', '2007-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26932, 26874, '7-6(5) 7-5', '2007-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25530, 25608, '3-6 6-4 6-3', '2007-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26953, 25562, '3-6 6-2 8-6', '2007-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26954, 26929, '6-1 6-4', '2007-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25608, 26874, '6-4 6-2', '2007-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26929, 25562, '7-6(5) 6-4', '2007-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-1 6-2', '2007-01-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2007-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26984, 25532, '6-4 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26940, 27010, '6-4 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26877, 25538, '6-3 4-6 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27003, 26908, '6-1 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26840, 26975, '6-4 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26997, 26985, '7-5 7-5', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27018, 26955, '6-4 3-6 7-5', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26275, 26948, '7-6(4) 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26914, 26865, '7-5 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26878, 25543, '6-3 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26915, 27019, '7-6(3) 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26952, 26741, '6-2 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26921, 26943, '6-3 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 27020, 26904, '3-6 6-4 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25572, 26857, '5-7 6-3 9-7', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26979, 25562, '5-7 6-1 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26302, 26876, '6-2 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26970, 26822, '1-6 7-5 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 27015, 26844, '6-2 7-6(1)', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26956, 26277, '6-4 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26960, 26823, '6-2 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26986, 27021, '4-6 6-3 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26923, 26957, '7-5 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27022, 25637, '6-3 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 25598, 25646, '7-5 5-7 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26941, 26299, '7-6(3) 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 25569, 26820, '6-2 7-5', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26881, 25589, '7-6(2) 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26937, 26854, '6-1 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26837, 26902, '6-3 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26976, 26983, '7-6(5) 4-6 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25551, 26929, '6-4 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26916, 26950, '6-2 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26991, 26949, '6-1 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26959, 26813, '6-3 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26889, 27023, '6-4 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27007, 26815, '6-1 2-6 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26971, 25577, '4-6 7-5 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26834, 27008, '7-5 0-6 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25585, 26819, '6-3 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26995, 26953, '6-1 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27002, 26894, '6-0 4-0 RET', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26830, 26900, '6-4 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26899, 25540, '6-1 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26238, 26839, '6-4 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26910, 27024, '6-4 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26301, 25575, '6-1 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26967, 26849, '6-0 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26810, 25594, '6-0 7-5', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 27025, 25638, '6-2 6-7(3) 6-0', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26884, 25565, '7-6(3) 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26906, 26954, '6-4 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26885, 25614, '6-3 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 27001, 25560, '6-3 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25653, 27026, '7-5 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25537, 26932, '6-2 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26821, 25596, '2-6 6-1 6-2', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26863, 26964, '6-0 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26987, 27027, '6-1 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26860, 26945, '6-0 6-1', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26973, 26892, '6-4 6-3', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26890, 27014, '6-1 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26981, 26283, '6-1 2-6 6-4', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25633, 26874, '6-3 7-6(4)', '2007-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27010, 25532, '7-5 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25538, 26908, '6-3 6-2', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26985, 26975, '6-0 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26955, 26948, '6-3 3-6 6-4', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25543, 26865, '6-1 6-0', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27019, 26741, '6-3 7-6(5)', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26904, 26943, '6-4 5-7 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26857, 25562, '6-0 7-6(3)', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26822, 26876, '6-3 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26844, 26277, '6-1 7-6(8)', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27021, 26823, '0-6 6-2 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26957, 25637, '7-5 7-5', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 25646, 26299, '6-1 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26820, 25589, '6-4 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26902, 26854, '6-1 3-6 7-5', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26983, 26929, '6-2 6-4', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26949, 26950, '6-1 6-4', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26813, 27023, '6-3 6-0', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25577, 26815, '7-5 6-4', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27008, 26819, '7-6(6) 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26894, 26953, '6-4 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26900, 25540, '6-4 6-2', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26839, 27024, '6-3 6-2', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25575, 26849, '7-6(4) 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25638, 25594, '6-3 6-7(3) 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25565, 26954, '6-0 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25560, 25614, '6-3 1-6 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27026, 26932, '6-4 6-7(1) 6-4', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26964, 25596, '6-3 6-2', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26945, 27027, '6-4 2-6 6-3', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26892, 27014, '7-5 1-6 8-6', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26283, 26874, '6-2 6-1', '2007-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26908, 25532, '6-2 6-3', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26948, 26975, '6-4 6-3', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26741, 26865, '3-6 6-3 6-1', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26943, 25562, '6-3 6-4', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26277, 26876, '6-4 4-6 6-1', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25637, 26823, '6-2 6-4', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26299, 25589, '6-3 6-0', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26854, 26929, '6-4 6-4', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27023, 26950, '6-2 6-0', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26819, 26815, '4-6 7-6(2) 7-5', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25540, 26953, '6-1 4-6 6-3', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27024, 26849, '6-2 6-3', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25594, 26954, '6-3 7-6(3)', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25614, 26932, '6-4 6-4', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27027, 25596, '6-1 4-6 7-5', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27014, 26874, '6-1 6-4', '2007-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26975, 25532, '6-2 6-4', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26865, 25562, '6-2 6-3', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26823, 26876, '6-1 6-1', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25589, 26929, '6-3 6-1', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26815, 26950, '6-3 3-6 6-3', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26953, 26849, '6-4 6-3', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26954, 26932, '6-4 0-6 6-2', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25596, 26874, '3-6 6-4 9-7', '2007-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25562, 25532, '6-4 6-3', '2007-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26929, 26876, '6-3 7-5', '2007-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26849, 26950, '6-0 3-6 6-1', '2007-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26932, 26874, '6-3 6-4', '2007-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '6-2 6-2', '2007-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26874, 26950, '6-2 6-1', '2007-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26950, 25532, '6-1 6-2', '2007-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2007-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27017, 25532, '6-3 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27019, 26900, '6-4 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26910, 25633, '6-3 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27008, 26984, '6-1 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26283, 26945, '6-1 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26885, 27026, '6-4 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26844, 26840, '6-2 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26830, 25596, '6-1 4-6 8-6', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27028, 26819, '6-0 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26837, 25577, '3-6 6-1 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27029, 26923, 27029, '6-3 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26833, 25540, '7-6(4) 3-6 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25591, 26854, '4-6 6-2 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26890, 26857, '6-3 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26899, 25537, '6-3 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26981, 25562, '7-5 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26832, 26876, '6-2 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 25575, 26986, '6-2 6-4', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26892, 26834, '5-7 6-3 8-6', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26863, 26954, '7-5 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26884, 26823, '6-3 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26615, 27030, '6-7(5) 7-6(4) 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39112, 26995, '6-1 6-4', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25538, 26953, '7-5 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27000, 25530, '6-7(1) 7-5 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26821, 26940, '7-5 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 27015, 26810, '7-6(4) 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27007, 26975, '6-2 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25543, 26943, '6-2 6-7(6) 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 26275, 26925, '6-3 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26974, 26813, '6-4 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27022, 26932, '7-5 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26878, 26950, '6-0 7-6(3)', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26894, 25560, '4-6 6-2 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26904, 26960, '6-2 7-6(4)', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25653, 26741, '5-7 6-4 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26815, 25647, '6-3 2-6 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 25551, 26838, '6-3 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26997, 26949, '6-0 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26976, 25598, '6-0 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27027, 26929, '7-6(6) 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26877, 25565, '6-3 6-4', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25585, 26987, '6-3 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26988, 25589, '3-6 6-2 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27032, 26908, '6-1 3-6 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26941, 27025, '7-5 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 25572, 26952, '6-4 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26937, 25594, '6-1 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26889, 26849, '4-6 6-4 6-3', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27002, 26847, '6-1 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '6-2 6-1', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 25569, 26839, '6-0 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26973, 26893, '5-7 6-3 8-6', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26895, 27010, '6-4 7-6(3)', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26822, 26860, '6-0 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25638, 25637, '6-2 7-6(7)', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26964, 26865, '7-5 7-6(7)', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26991, 26881, '6-4 6-0', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 26926, 26982, '6-4 6-4', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27014, 26277, '2-6 6-3 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26998, 25614, '6-3 6-2', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26902, 26956, '6-4 6-4', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26967, 26921, '6-4 6-4', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26971, 26874, '6-1 7-5', '2007-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26900, 25532, '6-0 6-4', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 25633, 26984, '6-1 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27026, 26945, '6-2 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26840, 25596, '2-6 6-3 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25577, 26819, '7-5 7-6(3)', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27029, 25540, '6-1 6-1', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26854, 26857, '6-2 5-7 6-4', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25537, 25562, '7-6(4) 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26986, 26876, '6-1 6-1', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26834, 26954, '6-4 3-6 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27030, 26823, '7-5 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26995, 26953, '6-4 7-5', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26940, 25530, '6-1 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26975, 26810, '6-1 6-4', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26925, 26943, '6-0 6-1', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26813, 26932, '6-2 6-1', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25560, 26950, '6-4 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26741, 26960, '6-4 2-6 6-4', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26838, 25647, '7-5 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26949, 25598, '6-2 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25565, 26929, '6-3 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25589, 26987, '6-1 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27025, 26908, '6-0 7-6(4)', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26952, 25594, '6-1 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26847, 26849, '7-6(2) 6-4', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26839, 27003, '6-1 4-0 RET', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26893, 27010, '6-2 3-6 6-1', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26860, 25637, '6-2 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26865, 26881, '6-4 7-5', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26982, 26277, '6-2 6-2', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26956, 25614, '4-6 6-0 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26921, 26874, '6-0 6-3', '2007-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26984, 25532, '6-1 6-3', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26945, 25596, '6-4 3-6 8-6', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25540, 26819, '2-6 6-3 6-4', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26857, 25562, '6-1 6-0', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26954, 26876, '5-7 7-6(4) 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26953, 26823, '6-3 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25530, 26810, '6-4 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26932, 26943, '7-6(8) 6-7(5) 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26960, 26950, '6-3 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25647, 25598, '6-3 7-6(3)', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26987, 26929, '6-4 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26908, 25594, '6-1 6-2', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '6-2 6-3', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25637, 27010, '3-6 6-2 6-3', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26881, 26277, '6-2 3-6 7-5', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25614, 26874, '6-3 6-3', '2007-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25596, 25532, '6-2 6-2', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26819, 25562, '6-2 6-7(2) 6-2', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26876, 26823, '3-6 7-5 6-3', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26810, 26943, '6-3 6-4', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '6-1 2-6 6-4', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25594, 26929, '7-6(6) 4-6 6-1', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27010, 26849, '6-3 6-2', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26874, 26277, '6-1 6-3', '2007-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25562, 25532, '6-4 3-6 6-3', '2007-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26943, 26823, '3-6 6-3 6-2', '2007-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26929, 26950, '4-6 6-2 7-5', '2007-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26849, 26277, '6-3 6-4', '2007-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25532, 26823, '1-6 7-5 6-1', '2007-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26950, 26277, '6-2 6-4', '2007-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26823, 26277, '6-4 6-1', '2007-06-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2007-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27033, 25532, '6-0 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27008, 26979, '6-3 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26890, 27034, '6-1 0-6 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27011, 25614, '6-3 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 26893, 27004, '6-4 1-6 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26971, 27027, '6-2 6-0', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 25647, 26964, '6-3 7-6(4)', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26822, 26865, '6-2 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26972, 26823, '6-1 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26868, 27035, '7-5 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27036, 27021, '6-4 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27016, 26954, '6-3 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25650, 26858, '6-0 6-7(5) 6-0', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27005, 25577, '6-0 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26813, 26837, '6-3 7-6(4)', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27022, 25562, '6-3 7-5', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26986, 26876, '6-2 7-6(2)', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26916, 27030, '6-3 2-6 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25543, 27025, '4-6 6-2 7-5', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26854, 26956, '6-3 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25538, 26975, '6-4 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26976, 25575, '6-3 5-7 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 26283, 27037, '6-0 7-6(4)', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26299, 25637, '6-4 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26740, 26277, '6-2 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26844, 27023, '7-5 1-6 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26952, 26834, '6-2 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26892, 26945, '6-4 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26908, 26900, '6-2 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26988, 26967, '6-2 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27017, 26960, '6-3 7-5', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26940, 26950, '6-1 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27019, 25598, '6-3 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26985, 26899, '6-4 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26275, 27026, '6-1 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26991, 26943, '6-2 6-0', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25537, 25540, '6-2 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26839, 26902, '6-3 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26984, 25585, '6-4 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26819, 26889, '6-4 3-6 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26957, 25530, '6-0 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 39112, 26955, '6-2 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25551, 26987, '6-1 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 25589, 27024, '6-4 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27015, 26815, '6-3 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26842, 26981, '3-6 6-3 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26838, 26830, '6-1 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26873, 26849, '6-2 6-3', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27038, 26932, '6-1 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26937, 25565, '3-6 6-4 6-0', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 27020, 26810, '6-2 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26995, 26949, '6-2 6-7(5) 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25638, 26741, '6-3 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26615, 27010, '6-4 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26894, 26921, '6-1 7-5', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26860, 25596, '6-3 6-0', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27014, 26929, '6-1 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26926, 26884, '1-6 6-3 6-4', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27012, 26847, '6-4 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25560, 26953, '6-4 7-6(7)', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26881, 27003, '6-2 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25633, 25572, '6-1 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26997, 26877, '6-3 6-2', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26840, 26874, '6-0 6-1', '2007-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26979, 25532, '6-4 6-0', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25614, 27034, '6-4 4-6 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 27027, 27004, '3-6 6-4 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26964, 26865, '6-2 6-1', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27035, 26823, '6-4 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27021, 26954, '6-3 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25577, 26858, '6-4 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26837, 25562, '7-5 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27030, 26876, '6-2 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27025, 26956, '6-2 6-1', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25575, 26975, '6-4 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27037, 25637, '6-3 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27023, 26277, '6-4 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26834, 26945, '6-4 6-7(4) 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26967, 26900, '6-4 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26960, 26950, '6-3 6-1', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26899, 25598, '7-5 6-1', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26943, 27026, '7-6(4) 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25540, 26902, '6-4 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25585, 26889, '6-2 6-1', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26955, 25530, '6-2 7-5', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27024, 26987, '6-2 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26981, 26815, '7-5 6-2', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26830, 26849, '6-3 4-6 6-0', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25565, 26932, '6-3 6-4', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26810, 26949, '6-3 7-5', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26741, 27010, '6-3 7-5', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26921, 25596, '6-3 6-0', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26884, 26929, '6-2 7-6(0)', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26847, 26953, '6-2 6-1', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25572, 27003, '6-2 6-3', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26877, 26874, '6-1 6-0', '2007-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27034, 25532, '6-0 6-2', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27004, 26865, '6-4 6-3', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26954, 26823, '4-6 6-2 6-3', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26858, 25562, '6-4 7-6(4)', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26956, 26876, '4-6 6-2 6-3', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25637, 26975, '6-1 6-2', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26945, 26277, '6-1 6-2', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26900, 26950, '6-1 6-3', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25598, 27026, '6-4 6-4', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26902, 26889, '6-2 6-4', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25530, 26987, '3-6 6-1 6-0', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26815, 26849, '6-3 6-1', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26949, 26932, '6-2 6-3', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25596, 27010, '4-6 6-4 7-6(1)', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26929, 26953, '6-4 3-6 7-6(5)', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26874, 27003, '6-4 1-6 6-2', '2007-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26865, 25532, '6-0 6-2', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26823, 25562, '6-3 6-4', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26975, 26876, '6-4 4-6 6-1', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26950, 26277, '6-4 6-2', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26889, 27026, '6-4 7-6(1)', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26987, 26849, '6-2 6-3', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27010, 26932, '6-1 7-5', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27003, 26953, '6-4 6-1', '2007-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25562, 25532, '7-6(3) 6-1', '2007-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26876, 26277, '4-6 6-1 7-6(4)', '2007-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27026, 26849, '6-1 6-4', '2007-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26953, 26932, '6-4 6-1', '2007-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26277, 25532, '7-6(2) 6-4', '2007-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26932, 26849, '3-6 6-1 6-1', '2007-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-1 6-3', '2007-08-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2007-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 25560, 27011, '6-3 6-1', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27025, 26926, '6-0 6-7(4) 6-2', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26964, 25540, '5-7 6-2 6-2', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26815, 25596, '6-3 6-2', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27008, 26884, '6-3 7-5', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 25614, 27006, '6-7(5) 6-4 7-5', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26921, 26988, '6-4 6-0', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26892, 26834, '6-2 6-3', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26945, 26837, '6-4 6-3', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26830, 26865, '7-6(9) 3-6 7-5', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25551, 25638, '6-4 7-5', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26839, 26902, '6-1 6-3', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27010, 26741, '6-2 2-6 6-3', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26305, 27024, '6-2 6-4', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26889, 26893, '6-2 6-1', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27007, 26954, '6-4 6-7(2) 6-1', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26908, 25575, '3-6 6-4 7-5', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26820, 26840, '6-0 6-0', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26960, 25572, '6-4 4-6 6-3', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26810, 25589, '6-2 6-0', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26943, 26953, '7-5 7-6(7)', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25633, 26975, '6-1 6-2', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26899, 27015, '6-4 5-0 RET', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 27911, 26912, '5-7 6-4 6-2', '2007-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27011, 25532, '6-3 6-1', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25540, 26926, '6-1 4-2 RET', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26884, 25596, '6-3 6-2', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27006, 25598, '6-7(4) 6-2 6-1', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26950, 26988, '6-3 6-1', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26837, 26834, '7-6(5) 4-6 7-5', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25638, 26865, '6-1 6-2', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26902, 26823, '6-2 2-1 RET', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25637, 26741, '6-7(5) 6-3 6-2', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 27024, 26893, '6-4 6-3', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26954, 25575, '3-6 6-4 7-5', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26840, 26849, '6-2 7-6(7)', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26932, 25572, '7-6 2-0 RET', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25589, 26953, '6-3 6-2', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27015, 26975, '6-4 6-2', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26912, 26876, '6-0 6-1', '2007-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26926, 25532, '7-5 6-2', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25596, 25598, '6-4 6-1', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26834, 26988, '6-3 5-7 7-6(5)', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26865, 26823, '6-2 6-7(2) 6-0', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26741, 26893, '6-2 6-0', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25575, 26849, '6-3 6-2', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26953, 25572, '6-4 6-3', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26975, 26876, '6-2 6-3', '2007-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '7-6(4) 6-3', '2007-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26823, 26988, '6-2 3-0 RET', '2007-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26849, 26893, '2-6 7-5 6-1', '2007-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25572, 26876, '7-5 6-2', '2007-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26988, 25532, '6-3 6-0', '2007-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26893, 26876, '5-7 6-3 6-2', '2007-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '7-6(3) 7-5', '2007-08-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2007-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27002, 39112, '6-1 6-3', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26915, 26837, '3-6 6-3 6-4', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26902, 26948, '6-1 3-6 6-1', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26819, 26863, '6-1 6-3', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27021, 26926, '6-3 7-5', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26960, 26815, '7-6(15) 4-6 6-0', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26862, 26975, '7-5 6-1', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26834, 26839, '6-0 6-2', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26923, 26953, '6-1 6-2', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26908, 25637, '4-6 6-1 6-4', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27010, 25575, '7-6(3) 6-2', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 27042, 26921, '6-2 6-1', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26741, 26945, '5-7 6-2 7-5', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25633, 25577, '7-5 3-6 6-1', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26810, 26950, '6-2 6-1', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26840, 25596, '6-0 7-5', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26977, 25647, '6-4 6-3', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26995, 26964, '5-7 7-6(3) 6-2', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26984, 26981, '6-2 6-1', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26985, 26954, '6-3 6-7(6) 6-0', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26854, 26932, '3-6 7-6(1) 7-6(5)', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25540, 25560, '6-3 4-6 6-3', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26884, 26889, '6-3 6-2', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26999, 26988, '4-6 6-3 6-2', '2007-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 39112, 25532, '6-1 6-1', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26948, 26837, '4-6 6-3 6-3', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26863, 26926, '7-5 6-1', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26815, 26876, '6-3 2-6 7-5', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26975, 26849, '6-1 7-5', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26953, 26839, '6-2 7-6(2)', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25575, 25637, '5-7 6-3 6-1', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26921, 25598, '6-4 6-2', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25589, 26945, '6-4 6-3', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25577, 26950, '6-3 6-2', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25647, 25596, '6-0 6-1', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26964, 25530, '7-5 7-6(7)', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26981, 26865, '6-4 6-3', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26932, 26954, '6-4 6-4', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25560, 26889, '6-1 7-6(4)', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26988, 25594, '6-3 6-3', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26837, 25532, '6-1 6-3', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26926, 26876, '6-1 6-7(3) 2-3 RET', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26839, 26849, '6-3 6-2', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25637, 25598, '6-3 6-3', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26945, 26950, '6-3 5-0 RET', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25530, 25596, '6-4 6-0', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26954, 26865, '3-6 6-3 6-2', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25594, 26889, '2-6 6-1 6-2', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '3-6 6-4 6-4', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25598, 26849, '7-6(5) 6-4', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25596, 26950, '7-5 3-6 6-4', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26865, 26889, '6-3 5-7 6-3', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25532, 26849, '6-4 5-7 6-4', '2007-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26889, 26950, '4-3 RET', '2007-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26849, 26950, '3-6 6-4 7-6(4)', '2007-05-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2007-05-07' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26741, 26854, '6-3 6-4', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26840, 25560, '2-6 6-2 6-4', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27002, 25596, '6-1 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27003, 26953, '6-0 2-0 RET', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26902, 25614, '6-4 5-7 7-5', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27008, 26943, '6-1 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25565, 27010, '6-7(1) 6-0 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26910, 26945, '6-7(6) 7-5 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26884, 25589, '6-3 7-6(3)', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26837, 25637, '6-1 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27027, 26822, '6-1 7-5', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25633, 25575, '6-3 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26921, 26988, '2-6 6-0 6-3', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26892, 26975, '7-5 7-5', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26960, 26819, '4-6 6-1 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26839, 25540, '6-4 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26915, 26815, '6-2 6-2', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26991, 26977, '6-2 6-3', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26981, 26995, '6-3 6-3', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26834, 26897, '3-6 6-4 6-3', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27035, 26964, '4-6 6-3 6-4', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 27001, 26914, '6-3 3-6 6-3', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26923, 25638, '6-0 6-4', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26881, 26908, '6-2 6-0', '2007-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25594, 26854, '7-5 6-7(4) 7-6(7)', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25560, 25596, '6-4 6-0', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25614, 26953, '6-0 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26943, 25562, '6-4 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27010, 26876, '6-3 6-4', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25589, 26945, '6-4 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26822, 25637, '6-4 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25575, 25598, '7-6(5) 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26988, 26932, '6-1 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26975, 26819, '6-1 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25540, 26815, '6-3 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26993, 26977, 26993, '4-6 6-4 6-4', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26995, 26865, '7-6(5) 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26897, 26964, '6-3 6-4', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 25638, 26914, '1-6 6-2 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26908, 26849, '6-3 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26854, 25596, '6-4 6-4', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26953, 25562, '6-3 6-3', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-4 7-5', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25598, 25637, '4-3 RET', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26932, 26819, '6-2 6-3', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26993, 26815, '6-1 6-1', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26964, 26865, '6-2 6-3', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26914, 26849, '7-6(4) 6-1', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25562, 25596, '6-3 2-6 7-6(5)', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25637, 26876, '6-2 6-1', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26815, 26819, '7-6(8) 7-5', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26865, 26849, '6-1 6-3', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25596, 26876, '6-1 6-3', '2007-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '6-4 6-2', '2007-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26849, 26876, '7-5 6-1', '2007-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2007-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27890, 26741, '7-5 7-5', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26984, 25614, '6-4 6-2', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26953, 26902, '6-2 6-3', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26847, 26915, '6-2 6-1', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26940, 26908, '7-5 6-0', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26904, 26950, '6-4 6-2', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26819, 26840, '6-4 6-4', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26823, 26921, '6-0 6-2', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26892, 25577, '6-3 6-2', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25597, 26948, '6-3 6-2', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '6-4 6-7(4) 6-4', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25575, 25565, '6-7(4) 6-1 6-4', '2007-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26741, 26874, '7-5 2-6 6-1', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26902, 25614, '3-6 6-1 6-3', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26915, 26876, '6-4 6-0', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26908, 26950, '4-6 6-1 6-2', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26921, 26840, '6-3 6-0', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25577, 25637, '6-3 7-5', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26948, 26854, '6-2 6-4', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25565, 25530, '6-1 7-5', '2007-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25614, 26874, '4-6 6-0 6-1', '2007-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26876, 26950, '3-6 6-4 6-2', '2007-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26840, 25637, '6-1 6-2', '2007-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26854, 25530, '6-0 6-1', '2007-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26874, 26950, '6-1 0-1 RET', '2007-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25637, 25530, '6-4 6-3', '2007-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26950, 25530, '6-4 6-2', '2007-01-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2007-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26949, 26892, '6-3 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26834, 26900, '7-5 6-1', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26945, 26823, '6-2 7-5', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26943, 26838, '6-4 1-6 7-5', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 25551, 26984, '6-2 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26997, 26929, '7-6(3) 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25594, 26858, '4-6 6-3 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26902, 27003, '6-4 4-6 6-1', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26839, 26865, '6-1 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25633, 25596, '6-4 6-1', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25537, 25637, '6-2 4-6 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26975, 26987, '6-3 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26892, 26849, '3-6 6-2 6-4', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26823, 26900, '2-6 6-0 6-4', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26838, 25562, '7-5 6-4', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26984, 26929, '6-3 6-4', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27003, 26858, '6-2 6-2', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26932, 26865, '7-6(6) 6-2', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25596, 25637, '6-3 6-4', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26874, 26987, '7-6(9) 6-2', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26900, 26849, '6-2 6-2', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26929, 25562, '6-4 7-6(7)', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26858, 26865, '6-2 3-6 6-3', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26987, 25637, '7-6(4) 6-2', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26849, 25562, '7-6(2) 6-1', '2007-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26865, 25637, '6-1 6-0', '2007-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25562, 25637, '5-7 6-1 6-1', '2007-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2007-10-08' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27027, 26858, '5-7 6-2 6-2', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26953, 27003, '6-4 6-3', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26865, 26819, '7-6(2) 7-6(4)', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25540, 26929, '6-4 6-2', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27019, 26945, '1-6 6-3 6-3', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26834, 25594, '6-4 4-6 6-3', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26926, 26823, '6-7(4) 6-0 6-1', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26949, 26943, '6-1 6-4', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26902, 26893, '6-3 6-4', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25562, 25596, '6-0 3-0 RET', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25637, 26741, '4-6 6-1 4-2 RET', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26964, 26975, '6-2 6-2', '2007-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26858, 25532, '6-3 6-1', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26819, 27003, '6-3 6-3', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26876, 26929, '6-4 6-4', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25594, 26945, '2-6 6-4 6-1', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26943, 26823, '6-4 6-1', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26950, 26893, '6-3 6-1', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25596, 26741, '2-6 6-3 6-4', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26975, 26849, '2-6 6-4 7-5', '2007-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27003, 25532, '6-4 6-2', '2007-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26945, 26929, '6-1 6-4', '2007-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26823, 26893, '4-5 RET', '2007-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26849, 26741, '6-3 3-3 RET', '2007-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26929, 25532, '3-6 6-3 7-5', '2007-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26741, 26893, '6-0 6-4', '2007-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26893, 25532, '6-4 6-4', '2007-10-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2007-10-15' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26916, 26943, '6-4 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26971, 25638, '7-6(2) 6-1', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25633, 26987, '7-5 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26837, 26283, '6-1 7-5', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25647, 25565, '7-6(4) 2-6 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26985, 26991, '6-2 6-4', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26813, 25560, '6-3 6-2', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26977, 26904, '6-3 6-2', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26986, 27025, '6-3 6-1', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27117, 26952, '1-6 6-3 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26914, 26821, '2-6 6-3 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25591, 26995, '3-6 7-5 6-0', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26897, 26910, '6-4 7-6(1)', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25650, 27003, '4-6 6-2 6-4', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26885, 26981, '6-0 6-4', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27900, 25531, '6-4 7-6(5)', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26970, 26899, '6-1 6-4', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26844, 27002, '6-0 3-0 RET', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26960, 25537, '6-2 6-4', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26964, 26976, '6-4 3-6 7-5', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26275, 26940, '2-6 6-3 6-4', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26889, 25538, '7-5 7-6(2)', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26830, 26810, '6-7(4) 6-2 6-1', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27015, 26892, '6-4 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26083, 26847, '6-1 6-1', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 26941, 27004, '6-4 2-6 6-0', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26302, 26979, '7-6(1) 7-6(4)', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26822, 26946, '6-1 6-2', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 25572, 26989, '5-7 6-1 6-1', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26967, 26860, '6-4 3-6 7-6(5)', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26881, 25577, '6-3 6-2', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 25597, 27001, '6-3 3-6 6-3', '2007-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26943, 26874, '7-6(5) 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26884, 25638, '6-7(3) 6-4 6-2', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26915, 26987, '6-3 7-5', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26283, 26858, '7-5 6-1', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25565, 26948, '6-4 1-6 6-2', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26991, 26945, '7-5 7-5', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 25560, 26839, '2-6 6-3 6-3', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26904, 26876, '6-1 6-3', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27025, 25530, '6-1 6-3', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26840, 26952, '2-6 6-2 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26821, 26741, '6-4 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26995, 26819, '6-2 2-6 6-1', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26910, 26953, '6-3 6-0', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27003, 26954, '6-3 6-7(2) 7-6(4)', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26981, 26902, '3-6 6-0 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25531, 26932, '6-2 7-5', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26899, 26975, '6-1 6-0', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27002, 26926, '6-2 6-0', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26815, 25537, '6-3 5-7 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26976, 26950, '6-3 6-0', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26940, 26893, '6-0 7-5', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25538, 26854, '6-3 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26921, 26810, '6-3 7-6(3)', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26892, 25598, '6-3 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26847, 26929, '6-4 6-1', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 25575, 27004, '1-6 6-1 6-4', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26979, 26823, '6-1 6-2', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26946, 26865, '6-3 5-7 6-3', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26989, 25614, '6-4 7-6(3)', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26860, 25589, '7-5 6-2', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27008, 25577, '7-6(3) 6-2', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27001, 26849, '7-5 6-3', '2007-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25638, 26874, '7-5 6-2', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26987, 26858, '6-3 6-3', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26945, 26948, '5-7 6-3 6-2', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26839, 26876, '6-2 6-4', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26952, 25530, '6-2 6-4', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26741, 26819, '6-2 7-6(3)', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26954, 26953, '6-3 1-6 6-4', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26902, 26932, '6-4 6-1', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26926, 26975, '6-3 6-3', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25537, 26950, '6-2 6-1', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26854, 26893, '6-2 6-0', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26810, 25598, '4-6 6-3 6-0', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27004, 26929, '6-3 4-1 RET', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26865, 26823, '6-4 6-3', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25589, 25614, '6-7(4) 6-1 6-1', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25577, 26849, '6-1 7-6(4)', '2007-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26874, 26858, '4-6 7-5 6-1', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26876, 26948, '6-3 7-6(1)', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25530, 26819, '6-4 6-3', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26932, 26953, '6-4 7-6(2)', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26950, 26975, '6-7(6) 6-0 6-3', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25598, 26893, '6-2 1-0 RET', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26823, 26929, '4-6 6-3 6-2', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25614, 26849, '6-2 6-2', '2007-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26858, 26948, '6-4 7-5', '2007-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26953, 26819, '6-2 5-7 7-6(5)', '2007-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26893, 26975, '6-2 6-3', '2007-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26929, 26849, '4-6 6-3 6-4', '2007-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26948, 26819, '7-5 4-6 6-1', '2007-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26975, 26849, '6-7(5) 6-4 6-1', '2007-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26849, 26819, '6-3 6-4', '2007-03-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2007-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26820, 26971, '6-2 6-3', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26914, 26277, '7-5 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26975, 25633, '2-6 6-3 6-1', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 25577, 26899, '7-5 6-4', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26979, 26995, '6-4 6-4', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25565, 26900, '6-3 3-6 6-3', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25538, 26987, '6-0 6-4', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27117, 26943, '6-3 7-6(2)', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26940, 26964, '6-2 0-6 6-1', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27007, 25585, '6-3 6-3', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26834, 26889, '6-4 6-3', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26986, 26822, '6-3 7-5', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27024, 26997, '6-3 6-1', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 27005, 26844, '6-4 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26904, 27003, '6-2 6-1', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26892, 26860, '6-3 6-3', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26984, 26926, '6-0 6-0', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26840, 26283, '6-3 2-6 6-0', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26733, 26813, '0-6 6-3 0-0 RET', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 27884, 27002, '6-3 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25537, 27010, '6-3 6-4', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 27078, 25650, '4-6 6-4 7-6(5)', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26916, 27008, '2-6 6-3 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27015, 26881, '6-1 7-5', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26830, 25638, '6-1 6-3', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26960, 26967, '6-1 6-4', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26837, 26941, '7-5 5-7 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26981, 26810, '6-4 7-6(0)', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 25575, 27076, '3-6 6-2 7-6(3)', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 27001, 25560, '6-3 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26884, 25572, '6-4 6-2', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26910, 26976, '7-6(4) 7-5', '2007-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26971, 26874, '6-3 6-2', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26902, 26277, '6-3 6-3', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25633, 26954, '6-0 7-5', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26899, 25562, '6-3 6-3', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25596, 26995, '6-1 6-4', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26823, 26900, '7-6(5) 2-6 6-4', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26815, 26987, '6-4 7-5', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26943, 26929, '4-6 7-5 6-2', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26964, 26849, '7-6(4) 6-7(5) 6-3', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26945, 25585, '6-3 7-5', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26741, 26889, '3-6 7-6(0) 6-4', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26822, 26953, '6-2 6-1', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26950, 26997, '7-5 6-4', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26844, 25589, '6-3 6-2', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26915, 27003, '6-3 6-4', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26860, 25530, '6-3 6-2', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26926, 26876, '6-2 6-4', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26283, 26908, '6-3 6-1', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26813, 26893, '6-1 7-6(8)', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27002, 26932, '6-1 6-0', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27010, 26948, '6-2 6-0', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25650, 25540, '6-4 6-3', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27008, 26854, '6-2 6-2', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26881, 25608, '4-6 6-0 6-0', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25638, 25598, '6-4 3-6 7-6(2)', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26921, 26967, '6-4 7-5', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26941, 25614, '6-4 6-0', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26810, 26865, '6-1 6-1', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27076, 26819, '7-5 6-0', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25560, 26858, '6-4 6-2', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26839, 25572, '6-4 7-6(2)', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26976, 25532, '6-4 6-1', '2007-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26277, 26874, '2-6 6-2 7-5', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26954, 25562, '6-3 6-4', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26995, 26900, '6-1 6-1', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26987, 26929, '6-3 6-3', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25585, 26849, '6-4 6-2', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26889, 26953, '7-6(5) 7-5', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26997, 25589, '4-6 6-3 6-2', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25530, 27003, '4-6 6-3 6-2', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26876, 26908, '2-6 7-6(3) 6-4', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26893, 26932, '6-1 6-3', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25540, 26948, '6-0 6-1', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26854, 25608, '6-4 6-2', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26967, 25598, '6-1 6-1', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25614, 26865, '6-4 3-6 6-1', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26819, 26858, '6-2 6-4', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25572, 25532, '6-2 2-6 7-6(5)', '2007-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-1 6-1', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26900, 26929, '6-2 6-4', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26849, 26953, '6-4 4-6 6-3', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 27003, 25589, '6-4 6-2', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26908, 26932, '6-1 7-5', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25608, 26948, '4-6 6-4 6-2', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26865, 25598, '3-6 6-2 6-4', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26858, 25532, '6-3 6-2', '2007-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26929, 25562, '6-1 6-4', '2007-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25589, 26953, '6-0 6-3', '2007-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26948, 26932, '4-6 7-5 6-2', '2007-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '7-6(4) 7-6(4)', '2007-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26953, 25562, '7-6(4) 6-1', '2007-03-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26932, 25532, '6-2 6-3', '2007-03-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25532, 25562, '0-6 7-5 6-3', '2007-03-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2007-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25650, 26943, '6-4 6-0', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25575, 25572, '6-3 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25537, 26975, '6-3 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '6-4 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26884, 25560, '7-5 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26890, 26892, '1-6 6-4 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27001, 26834, '3-6 7-6(5) 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26976, 26981, '6-1 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26904, 26823, '5-7 6-4 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 27024, 26893, '6-4 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25585, 26283, '7-6(3) 6-2', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26895, 26926, '7-5 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 27007, 25565, '2-6 6-2 6-2', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26839, 26815, '6-3 7-6(4)', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25647, 26741, '6-2 2-0 RET', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26854, 26277, '6-2 6-2', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26984, 27002, '1-6 6-3 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26921, 26971, '6-2 6-3', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26914, 26915, '6-4 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26900, 26960, '6-1 7-5', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26889, 25540, '1-6 6-2 6-4', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25538, 26908, '7-5 6-1', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26810, 26844, '2-6 7-5 6-2', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26885, 26899, '6-4 6-7(5) 7-5', '2007-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26929, 26943, '4-6 6-4 6-3', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25572, 26975, '6-0 3-0 RET', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25560, 26858, '6-1 6-3', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26892, 26950, '6-0 6-7(5) 6-4', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26834, 26865, '6-3 6-4', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26823, 26981, '6-3 6-2', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26283, 26893, '6-0 6-1', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25596, 26926, '1-6 6-3 6-3', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25565, 26948, '6-1 6-4', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26741, 26815, '2-6 6-4 6-2', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27002, 26277, '6-2 6-1', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 25562, 26971, '5-3 RET', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26953, 26915, '6-2 6-3', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26960, 25540, '7-6(3) 3-6 7-5', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26844, 26908, '6-2 6-0', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26899, 26876, '6-1 6-1', '2007-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26975, 26943, '6-7(4) 6-2 6-1', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26950, 26858, '6-3 6-3', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26981, 26865, '6-2 6-2', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26926, 26893, '6-2 4-6 6-3', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26948, 26815, '6-4 7-5', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26971, 26277, '6-2 6-1', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26915, 25540, '7-5 7-6(5)', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26908, 26876, '6-3 6-0', '2007-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26943, 26858, '6-1 7-5', '2007-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26893, 26865, '6-3 RET', '2007-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26815, 26277, '6-4 7-5', '2007-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25540, 26876, '6-2 6-0', '2007-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26858, 26865, '6-3 0-1 RET', '2007-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26277, 26876, '3-6 6-3 7-6(5)', '2007-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26865, 26876, '6-2 6-2', '2007-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2007-04-09' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26810, 25538, '6-4 5-7 6-4', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26881, 25653, '5-7 6-4 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26892, 26893, '6-1 2-6 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26953, 26949, '6-3 4-6 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26283, 26834, '6-4 6-4', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26813, 26830, '6-3 4-6 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27008, 25575, '6-3 6-1', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26983, 25614, '6-3 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26964, 26975, '6-4 7-6(5)', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26899, 26277, '6-3 6-0', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26997, 25572, '7-6(2) 6-4', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26971, 26987, '4-6 6-3 6-0', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26914, 26943, '6-7(6) 7-5 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26889, 27014, '6-1 6-3', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26937, 25596, '6-2 6-1', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26926, 26945, '3-6 6-3 6-4', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25565, 25540, '6-1 6-4', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 27064, 26293, '6-3 7-5', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26857, 26940, '7-5 0-0 RET', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27906, 27022, '6-0 6-1', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26822, 25637, '6-4 3-6 6-1', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25560, 26954, '6-4 6-3', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26982, 26902, '6-1 6-2', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27063, 26976, '7-6(2) 6-0', '2007-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25538, 26874, '6-1 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25653, 26893, '6-1 4-6 6-2', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26834, 26949, '7-6(1) 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26830, 26865, '6-1 6-4', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25575, 26932, '6-4 6-4', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26975, 25614, '6-2 7-6(3)', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25572, 26277, '6-2 6-4', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26987, 26819, '6-3 1-6 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26943, 25530, '7-5 6-2', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27014, 25596, '6-2 6-0', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26945, 25540, '6-3 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26293, 25598, '6-3 7-5', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26940, 26823, '7-6(4) 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27022, 25637, '6-1 6-2', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26954, 26902, '6-4 7-6(3)', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26976, 26876, '6-3 6-0', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26893, 26874, '6-0 6-3', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26865, 26949, '6-1 6-2', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25614, 26932, '6-4 6-4', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26819, 26277, '6-0 6-3', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25530, 25596, '6-1 6-7(4) 6-3', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25540, 25598, '6-3 7-6(10)', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26823, 25637, '6-4 7-5', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26876, 26902, '6-2 3-6 7-5', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26949, 26874, '6-2 6-1', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26277, 26932, '6-7(5) 7-6(3) 6-2', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25598, 25596, '6-4 6-4', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26902, 25637, '6-2 6-4', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26932, 26874, '6-3 6-2', '2007-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25637, 25596, '7-6(4) 6-0', '2007-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25596, 26874, '6-2 3-6 6-0', '2007-07-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2007-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26926, 26893, '6-4 7-5', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '6-1 6-4', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25530, 26876, '6-4 4-6 6-3', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26877, 26950, '6-3 6-4', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26823, 26914, '7-6(2) 6-2', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26819, 26929, '6-1 6-4', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26900, 25596, '6-3 4-6 6-3', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26923, 26953, '6-4 6-2', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26865, 25565, '4-6 6-3 6-2', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25614, 25637, '6-7(3) 7-6(3) 6-0', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26741, 26948, '6-4 7-5', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26293, 25540, '6-3 6-1', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26893, 25594, '6-7(4) 7-5 6-1', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26854, 26876, '6-2 7-6(2)', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '6-2 4-2 RET', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26914, 26929, '6-3 6-1', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25596, 26953, '7-6(3) 6-2', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25565, 25608, '6-1 6-2', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25637, 26948, '3-6 6-1 7-5', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26849, 25540, '6-2 RET', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25594, 26876, '7-5 6-0', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26950, 26929, '6-4 6-2', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26953, 25608, '6-2 6-1', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25540, 26948, '7-5 6-1', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26929, 26876, '6-4 4-6 6-4', '2007-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26948, 25608, '6-1 1-6 7-5', '2007-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26876, 25608, '4-6 7-6(1) 6-4', '2007-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2007-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25540, 26741, '7-6(6) 6-3', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27003, 25537, '6-4 3-6 6-1', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26960, 25596, '6-4 6-3', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26815, 27010, '6-3 7-5', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26902, 26889, '7-5 6-7(0) 6-4', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26975, 25614, '2-6 7-6(5) 6-0', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26884, 26929, '4-6 6-3 7-6(4)', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27188, 26952, '6-7(2) 6-4 6-3', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26943, 27027, '4-6 6-4 7-6(4)', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26893, 26834, '6-4 0-1 RET', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26839, 26945, '6-3 6-0', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27918, 26892, '6-3 6-3', '2007-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26741, 26932, '6-0 6-2', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25537, 25596, '6-4 6-4', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27010, 26823, '6-2 6-1', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25614, 26889, '6-0 6-2', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26952, 26929, '6-3 6-1', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27027, 26865, '6-2 6-2', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26834, 26945, '6-4 6-3', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26892, 26819, '6-3 6-1', '2007-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26932, 25596, '6-1 6-0', '2007-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26889, 26823, '6-1 1-6 6-4', '2007-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26865, 26929, '6-3 7-6(7)', '2007-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26945, 26819, '6-4 1-6 6-3', '2007-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26823, 25596, '7-6(5) 6-3', '2007-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26929, 26819, '2-6 6-2 7-6(3)', '2007-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25596, 26819, '6-4 6-2', '2007-10-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2007-10-22' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26923, 25572, '6-4 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26839, 26943, '6-3 6-2', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26984, 26865, '6-4 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25597, 26858, '6-1 6-0', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27869, 26975, '6-2 6-0', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26834, 26932, '6-4 6-2', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26994, 25596, '6-4 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25540, 26893, '6-0 6-2', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26900, 25577, '6-4 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26941, 26950, '6-3 6-2', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26890, 25638, '6-1 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26921, 27008, '7-6(2) 0-0 RET', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25572, 25594, '7-6(6) 7-5', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26943, 26865, '6-2 7-6(4)', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26858, 25598, '7-6(2) 6-4', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26975, 26932, '4-6 7-6(4) 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25596, 26893, '6-7(2) 7-6(5) 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25637, 25577, '6-2 1-1 RET', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25638, 26950, '6-3 6-7(2) 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27008, 25608, '6-0 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26865, 25594, '6-1 6-3', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25598, 26932, '6-3 6-4', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25577, 26893, '7-6(3) 7-5', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26950, 25608, '6-2 6-1', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26932, 25594, '6-3 3-6 6-2', '2007-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26893, 25608, '6-4 6-3', '2007-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25608, 25594, '6-4 7-6(4)', '2007-02-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2007-02-12' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26988, 26930, '7-5 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27025, 27024, '6-0 6-7(5) 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27052, 27026, '7-5 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26839, 27023, '6-2 4-6 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27232, 26926, '6-1 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26910, 25530, '6-2 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27030, 26834, '6-2 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27039, 25657, '6-0 6-2', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26283, 27010, '6-3 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26815, 26881, '6-4 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26981, 26940, '6-1 7-6(4)', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27008, 25647, '6-1 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26930, 26829, '6-2 7-5', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27024, 27026, '7-6(4) 6-4', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 27023, 25594, '6-2 6-2', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25530, 26926, '7-5 6-1', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26834, 25657, '7-5 6-3', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27010, 25637, '6-2 6-0', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26940, 26881, '7-5 6-3', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25647, 26876, '6-0 6-0', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26829, 27026, '6-2 6-4', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25594, 26926, '4-6 6-4 6-2', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25637, 25657, '7-6(1) 6-1', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26881, 26876, '6-3 7-5', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26926, 27026, '6-1 6-2', '2007-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25657, 26876, '6-3 7-5', '2007-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26876, 27026, '6-7(7) 7-5 6-2', '2007-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2007-09-17' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26834, 25633, '7-6(7) 6-7(1) 6-4', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26956, 26893, '6-2 6-2', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 25596, 26967, '3-6 6-4 6-3', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26299, 25540, '6-1 6-4', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26979, 26954, '6-3 6-7(5) 6-3', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26960, 26929, '6-2 6-1', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26943, 26865, '6-4 7-5', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 27026, 26830, '6-4 6-0', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 27003, 26839, '6-1 6-0', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27008, 26932, '6-2 6-0', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26921, 26815, '6-2 7-5', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25589, 25638, '6-2 6-3', '2007-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25633, 25532, '3-6 6-2 6-2', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26967, 26893, '6-4 6-4', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25540, 26849, '6-7(4) 6-4 7-6(4)', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26929, 26954, '6-4 6-2', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26830, 26865, '2-6 6-2 7-6(5)', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26839, 25598, '6-1 6-2', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26815, 26932, '4-6 6-4 6-4', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25638, 25594, '6-3 6-2', '2007-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26893, 25532, '6-2 3-6 6-3', '2007-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26849, 26954, '6-3 6-4', '2007-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26865, 25598, '6-3 6-2', '2007-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26932, 25594, '7-6(5) 7-5', '2007-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25532, 26954, '7-6(5) 6-4', '2007-02-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25594, 25598, '5-7 6-4 7-6(7)', '2007-02-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26954, 25598, '4-6 6-1 6-4', '2007-02-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2007-02-05' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26283, 27003, '6-2 5-7 6-0', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26832, 26833, '6-2 2-6 7-6(5)', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26854, 26929, '3-6 6-4 6-4', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 27002, 26925, '7-5 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26998, 25537, 26998, '1-6 6-3 7-6(3)', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25589, 26823, '6-2 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26902, 26975, '6-2 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26923, 26954, '7-6(0) 7-6(5)', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26881, 25638, '6-4 2-6 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25577, 26953, '6-2 5-7 6-4', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26960, 26940, '6-1 6-4', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25614, 26908, '7-6(3) 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27003, 25532, '6-4 6-1', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26833, 26929, '6-3 6-2', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26925, 25637, '6-3 6-4', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26998, 26823, '6-1 6-3', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26954, 26975, '7-6(5) 5-7 6-3', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25638, 25598, '7-5 7-5', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26940, 26953, '6-3 6-2', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26908, 25594, '6-2 6-3', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26929, 25532, '6-2 6-2', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25637, 26823, '6-1 6-0', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26975, 25598, '6-7(6) 7-5 6-4', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26953, 25594, '6-3 6-4', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26823, 25532, '6-1 6-3', '2007-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25598, 25594, '6-4 RET', '2007-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25594, 25532, '7-5 6-7(4) 7-6(2)', '2007-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2007-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25540, 26865, '5-7 6-2 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25594, 25637, '6-2 7-5', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26954, 26819, '6-1 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26741, 26953, '6-1 7-6(6)', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26945, 26943, '6-3 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 39112, 25598, '2-6 6-1 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25596, 26950, '6-0 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27027, 26964, '7-5 6-0', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26839, 26893, '6-1 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26863, 25562, '6-0 6-0', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27033, 26889, '6-4 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26823, 27003, '0-6 6-2 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26865, 25532, '6-4 6-1', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26819, 25637, '6-4 6-4', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26953, 26876, '4-6 6-1 6-3', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26943, 25598, '6-1 6-3', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26950, 26964, '6-2 1-6 6-3', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26932, 26893, '7-6(3) 6-1', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26889, 25562, '7-5 6-2', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '6-4 6-7(5) 6-3', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25637, 25532, '6-4 6-4', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25598, 26876, '6-7(5) 5-1 RET', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26964, 26893, '6-3 6-4', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25562, 26849, '6-3 6-3', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '7-6(2) 7-5', '2007-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26849, 26893, '6-2 6-4', '2007-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26893, 25532, '2-6 6-2 6-1', '2007-10-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2007-10-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26889, 25560, '6-4 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27010, 26975, '6-0 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26945, 26823, '6-3 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 25575, 26863, '6-4 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25633, 26873, '7-5 3-1 RET', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26964, 25596, '6-1 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26954, 26953, '6-3 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27033, 26858, '6-7(4) 6-4 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '4-6 7-5 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 27043, 26893, '6-3 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25638, 26741, '6-2 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26943, 25653, '6-3 7-6(3)', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25560, 26932, '6-1 7-6(2)', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26975, 26823, '6-2 7-5', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26863, 26819, '6-4 6-1', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26873, 25596, '5-7 6-1 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26953, 26858, '4-6 6-1 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25598, 26987, '6-2 6-1', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26741, 26893, '6-3 6-1', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25653, 26950, '7-5 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26932, 26823, '6-4 4-6 6-4', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25596, 26819, '6-3 5-7 7-5', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26987, 26858, '6-1 7-6(5)', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26893, 26950, '6-1 6-2', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26823, 26819, '6-2 6-2', '2007-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26858, 26950, '6-4 6-2', '2007-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26819, 26950, '3-6 6-4 6-4', '2007-09-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2007-09-24' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26995, 26923, '6-2 6-4', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26921, 26908, '6-2 6-3', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27094, 25598, '6-3 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27053, 26984, '2-6 7-6(4) 6-3', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26810, 25589, '6-4 6-2', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26283, 26932, '7-6(6) 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25560, 25637, '6-7(5) 6-0 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26943, 26277, '6-4 6-3', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27010, 26964, '6-1 6-7(3) 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25540, 26945, '6-3 4-6 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '7-5 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25577, 26889, '6-4 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26923, 25532, '6-1 6-2', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25598, 26908, '6-3 6-3', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26984, 26876, '6-2 7-5', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25589, 26932, '6-2 6-2', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25637, 26277, '6-1 7-6(4)', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26964, 26849, '2-6 6-2 6-1', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27003, 26945, '0-6 6-4 6-3', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25608, 26889, '7-6(3) 6-3', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26908, 25532, '6-2 6-1', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26932, 26876, '7-6(1) 3-1 RET', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26277, 26849, '3-6 6-3 6-4', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26889, 26945, '6-2 3-1 RET', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '7-5 2-6 6-4', '2007-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26849, 26945, '6-2 7-6(4)', '2007-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26945, 25532, '6-1 6-3', '2007-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2007-04-30' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25614, 25537, '0-6 6-2 3-1 RET', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25575, 26815, '3-6 6-3 6-2', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26960, 25596, '6-2 2-6 6-2', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26945, 26837, '6-3 6-4', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27001, 26949, '6-4 6-3', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26923, 26964, '7-5 4-6 6-3', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26822, 26819, '6-1 6-0', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26738, 26834, '6-0 6-3', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25653, 26902, '6-1 6-2', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26979, 26741, '6-2 6-4', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26275, 26908, '6-3 7-6(4)', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27026, 27033, '6-2 6-3', '2007-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25537, 25532, '6-2 7-6(9)', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26815, 25596, '6-3 6-4', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26837, 26876, '6-0 6-1', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26949, 26964, 'W/O', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26834, 26819, '6-7(4) 6-3 6-3', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26902, 25530, '6-2 6-2', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26908, 26741, '4-6 7-6(6) 1-0 RET', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27033, 26849, '7-5 6-1', '2007-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25596, 25532, '3-6 6-4 7-5', '2007-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26964, 26876, '6-3 6-3', '2007-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25530, 26819, '1-6 6-4 6-4', '2007-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '6-3 6-4', '2007-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '6-7(5) 6-2 6-4', '2007-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '6-4 6-2', '2007-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-4 6-2', '2007-02-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2007-02-26' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25540, 27010, '7-5 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26738, 25614, '6-4 5-7 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26948, 26834, '6-7(5) 7-6(3) 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25551, 25575, '6-3 6-4', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26923, 25537, '6-3 6-4', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26741, 25596, '6-7(5) 6-3 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26960, 26876, '6-1 6-2', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26839, 26908, '6-3 7-6(4)', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25653, 26815, '6-3 6-4', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26984, 26819, '6-1 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27041, 26902, '6-3 6-0', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25577, 26900, '6-2 0-0 RET', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27010, 25532, '4-6 7-5 6-1', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25614, 26834, '5-7 6-1 7-5', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25575, 26849, '6-1 7-6(4)', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25537, 25596, '4-6 6-2 6-4', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26908, 26876, '6-3 7-5', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26815, 25530, '5-7 6-3 6-4', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26902, 26819, '2-6 6-4 7-6(4)', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26900, 25594, '6-2 6-2', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26834, 25532, '6-0 6-2', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25596, 26849, '6-3 6-4', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25530, 26876, '7-6(3) 6-2', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26819, 25594, '6-3 3-6 6-4', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '1-6 6-4 6-0', '2007-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26876, 25594, '6-2 0-0 RET', '2007-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25594, 25532, '6-4 7-5', '2007-02-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2007-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26964, 26995, '1-6 6-1 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26981, 26908, '5-7 6-3 6-4', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25537, 26915, '6-4 6-2', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26283, 25540, '7-6(6) 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26890, 26889, '2-6 6-3 6-3', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26910, 26943, '6-7(6) 6-4 6-4', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27002, 26820, '6-2 6-2', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25565, 26900, '6-1 7-5', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26815, 27024, '7-6(4) 6-2', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25538, 26975, '6-3 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26976, 25572, '6-3 6-4', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25575, 26897, '6-4 7-6(5)', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26984, 26822, '5-7 6-3 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26987, 27001, '6-1 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25647, 26854, '7-5 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26844, 26839, '7-5 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26884, 25560, '7-5 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26960, 26277, '6-1 6-2', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26885, 26926, '6-2 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26940, 25638, '6-2 6-1', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26823, 26834, '6-0 6-4', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26892, 26945, '6-2 6-3', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26921, 26997, '6-2 3-1 RET', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26881, 26860, '6-1 7-6(4)', '2007-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26995, 25598, '6-4 6-0', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26908, 26915, '6-3 6-3', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26889, 25540, '2-6 6-3 6-2', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26943, 26865, '6-4 7-5', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26820, 26819, '6-1 6-3', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26900, 27024, '6-1 6-3', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25572, 26975, '6-1 6-1', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26948, 26897, '6-3 6-3', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26822, 26893, '6-0 6-3', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27001, 26854, '7-6(6) 6-2', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26839, 25560, '6-3 6-1', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25596, 26277, '3-6 6-3 6-4', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26926, 26950, '1-6 6-4 6-3', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26834, 25638, '6-3 6-4', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26997, 26945, '5-7 6-3 6-2', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26860, 26876, '6-1 6-2', '2007-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26915, 25598, '6-2 6-3', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25540, 26865, '6-3 6-1', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27024, 26819, '6-1 6-4', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26897, 26975, '6-2 6-3', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26854, 26893, '6-2 6-1', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25560, 26277, '6-2 7-5', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25638, 26950, '6-1 6-1', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-2 6-0', '2007-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26865, 25598, '6-4 7-5', '2007-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26819, 26975, '2-6 6-2 6-2', '2007-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26277, 26893, '6-2 6-3', '2007-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26876, 26950, '7-5 6-3', '2007-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26975, 25598, '7-6(4) 6-1', '2007-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26950, 26893, '6-4 3-6 6-4', '2007-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25598, 26893, '6-2 6-1', '2007-04-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2007-04-02' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26836, 26834, '4-6 7-5 6-1', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26987, 26902, '3-6 7-5 6-4', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27008, 25540, '6-3 6-4', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26293, 26926, '6-3 6-4', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26822, 27030, '6-4 6-2', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26830, 26953, '7-6(5) 6-2', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26974, 26893, '6-2 6-2', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26881, 26949, '4-6 7-5 7-6(5)', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26889, 26997, '3-6 6-3 6-2', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25614, 26975, '6-4 6-2', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25575, 25560, '7-6(3) 6-1', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26283, 25597, '6-2 7-5', '2007-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26834, 26932, '6-4 6-1', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26902, 25540, '6-0 7-6(5)', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26926, 26819, '6-4 6-2', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26953, 27030, '4-6 7-5 6-2', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26893, 26949, '6-4 6-1', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26997, 25596, '7-5 6-2', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25560, 26975, '6-4 6-2', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26823, 25597, '5-7 6-4 6-3', '2007-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25540, 26932, '4-6 6-2 6-2', '2007-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27030, 26819, '7-5 6-3', '2007-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25596, 26949, '7-6(2) 6-1', '2007-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25597, 26975, '6-2 6-1', '2007-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26819, 26932, '6-7(6) 6-3 6-2', '2007-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26975, 26949, '6-2 5-7 6-3', '2007-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26949, 26932, '6-3 6-2', '2007-07-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2007-07-23' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26960, 26834, '3-6 6-2 6-1', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26921, 26943, '6-3 6-1', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26945, 26914, '1-6 6-2 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27034, 25637, '6-3 6-1', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26884, 27012, '6-1 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27014, 26283, '7-5 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 25537, 25597, '6-2 6-4', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26899, 26908, '6-1 7-6(3)', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26847, 25540, '6-4 7-5', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27024, 26953, '6-2 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26988, 25572, '6-4 7-5', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27015, 26949, '6-3 6-2', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26293, 26902, '7-6(8) 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26910, 26892, '7-5 6-4', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26893, 25538, '7-5 0-0 RET', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27008, 26954, '7-5 6-2', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26830, 25614, '5-7 6-3 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26937, 26844, '6-4 6-1', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27022, 26964, '7-5 6-1', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26976, 25575, '6-2 6-4', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26991, 26987, '6-3 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26810, 26975, '6-4 6-2', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26889, 27030, '6-0 6-3', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26997, 26926, '6-3 6-4', '2007-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26834, 26874, '7-6(5) 3-1 RET', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26914, 26943, '6-4 6-3', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27012, 25637, '6-2 6-0', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26283, 26819, '6-3 7-6(5)', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25597, 25598, '7-5 6-3', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26908, 25540, '5-0 RET', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26953, 25572, '6-1 4-6 7-6(6)', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25530, 26949, '6-2 2-6 6-4', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26823, 26902, '7-6(2) 6-3', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25538, 26892, '6-1 6-3', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25614, 26954, '6-3 6-4', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26844, 26950, '6-4 6-2', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26865, 26964, '6-2 7-5', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25575, 26987, '6-2 6-3', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27030, 26975, '6-2 6-1', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26926, 26876, '6-1 6-1', '2007-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26943, 26874, '7-6(4) 6-7(3) 6-4', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26819, 25637, '6-3 4-1 RET', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25540, 25598, '6-1 6-2', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26949, 25572, '6-1 7-6(6)', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26892, 26902, '6-3 6-4', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26954, 26950, '6-2 6-2', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26964, 26987, '6-1 6-2', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26975, 26876, '6-2 6-1', '2007-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '6-3 6-4', '2007-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25572, 25598, '6-7(3) 6-4 6-1', '2007-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26902, 26950, '6-4 6-4', '2007-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26987, 26876, '6-4 6-7(5) 6-2', '2007-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26874, 25598, 'W/O', '2007-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26876, 26950, '4-6 6-3 7-5', '2007-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '7-5 6-4', '2007-08-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2007-08-06' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25614, 27003, '7-6(5) 3-6 6-4', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27024, 25633, '6-0 7-5', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25596, 26741, '7-6(5) 2-6 6-4', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27008, 25647, '7-6(4) 6-1', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26813, 26844, '6-1 6-0', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26908, 25637, '6-2 3-6 6-0', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25575, 26975, '6-4 6-2', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26839, 26834, '6-4 7-6(4)', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25589, 26976, '6-4 6-4', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27030, 26945, '6-3 7-6(2)', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26815, 26949, '6-3 6-3', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26854, 27026, '6-2 6-4', '2007-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '4-6 6-1 6-4', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25633, 26741, '6-1 6-4', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25647, 26823, '6-0 6-4', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26844, 25637, '6-1 7-6(6)', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26975, 26834, '1-6 7-5 6-2', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26976, 26865, '6-1 6-3', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26949, 26945, '6-3 0-6 6-3', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26819, 27026, '7-5 6-3', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '6-2 0-0 RET', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26823, 25637, '6-4 6-2', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26865, 26834, '1-6 7-6(8) 6-2', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26945, 27026, '6-1 6-4', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25637, 26849, '4-6 6-3 3-0 RET', '2007-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26834, 27026, '4-6 6-1 7-5', '2007-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27026, 26849, '4-6 3-0 RET', '2007-08-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2007-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25551, 26741, '6-0 6-4', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27029, 25647, '6-2 6-3', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26884, 27024, '7-5 4-6 6-1', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27190, 27026, '6-0 6-1', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27023, 26995, '6-2 4-6 7-5', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27011, 26873, '1-6 7-6(3) 6-1', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27188, 26868, '6-4 6-3', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26960, 26894, '3-6 6-3 6-3', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27912, 27027, '6-2 6-3', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26967, 26969, '7-6(4) 6-7(5) 6-2', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 25585, 26816, '6-4 6-0', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26840, 26923, '6-4 2-6 6-0', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 39112, 26981, '6-4 7-5', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26837, 26829, '6-4 7-6(4)', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26860, 26885, '7-6(5) 6-3', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 25633, 26952, '6-1 6-3', '2007-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25647, 26741, '6-4 2-6 6-1', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27024, 27026, '7-5 6-0', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26873, 26995, '6-3 6-4', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26894, 26868, '6-2 6-4', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26969, 27027, '7-6(4) 6-1', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26923, 26816, '6-4 1-6 7-6(6)', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26829, 26981, '0-6 7-6(4) 6-3', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26885, 26952, '6-4 6-1', '2007-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27026, 26741, '7-6(5) 2-6 6-4', '2007-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26868, 26995, '6-4 3-6 6-0', '2007-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26816, 27027, '4-6 7-6(2) 6-1', '2007-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26981, 26952, '6-1 6-4', '2007-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26995, 26741, '6-4 6-2', '2007-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27027, 26952, '6-1 3-6 6-3', '2007-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26952, 26741, '6-1 6-4', '2007-07-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2007-07-23' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26929, 26868, '2-6 6-3 0-0 RET', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25653, 26976, '6-2 6-1', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 27011, 26872, '6-2 2-6 6-1', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27039, 26956, 27039, '7-5 6-3', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26238, 26889, '6-2 6-0', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 26930, 27006, '6-1 6-4', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 27830, 25650, '6-4 5-7 6-4', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27017, 27030, '6-4 6-3', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27022, 25657, '6-3 6-3', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26844, 27015, '6-4 6-2', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26997, 26302, '6-3 6-4', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25560, 26916, '6-2 6-2', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27052, 27008, '6-1 6-2', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25597, 26283, '6-4 2-6 6-2', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26912, 26921, '6-2 6-3', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26822, 26858, '6-2 6-4', '2007-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26868, 26976, '6-2 4-6 6-4', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27039, 26872, 27039, '6-3 6-3', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27006, 26889, '6-1 2-6 7-5', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 25650, 27030, '6-3 5-0 RET', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27015, 25657, '6-1 6-0', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26916, 26302, '1-6 6-2 7-5', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26283, 27008, '6-2 6-3', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26921, 26858, '6-3 7-6(6)', '2007-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27039, 26976, 27039, '6-4 3-6 6-4', '2007-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27030, 26889, '6-3 6-2', '2007-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26302, 25657, '6-4 6-0', '2007-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27008, 26858, '6-2 6-1', '2007-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27039, 26889, '6-1 4-6 7-5', '2007-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26858, 25657, '6-2 6-7(3) 6-3', '2007-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26889, 25657, '6-4 6-1', '2007-10-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2007-10-29' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27137, 26815, '7-6(5) 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27062, 25585, '6-2 6-4', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27015, 26899, '6-4 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 27014, 26830, '6-1 4-1 RET', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26829, 26926, '6-3 7-6(5)', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27815, 25543, '6-1 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26976, 26988, '6-4 7-6(5)', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26981, 27023, '6-2 6-4', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27039, 27008, 27039, '6-4 2-6 6-4', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26982, 25537, '7-5 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27914, 27110, 27914, '6-3 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26813, 27024, '6-0 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26986, 27030, '6-1 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27214, 25647, '6-1 6-0', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 27905, 26910, '3-6 7-6(6) 7-5', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26283, 25572, '6-3 1-6 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25585, 26815, '6-2 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26830, 26899, '3-6 6-3 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26926, 25543, '4-6 6-4 7-6(5)', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26988, 27023, '6-1 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27039, 25537, '6-3 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27914, 27024, '6-1 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27030, 25647, '6-2 6-1', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26910, 25572, '6-0 6-0', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26815, 26899, '6-7(5) 7-5 6-3', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27023, 25543, '2-6 6-1 7-5', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 25537, 27024, '6-7(7) 6-1 6-4', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25647, 25572, '6-3 6-1', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26899, 25543, '6-1 3-1 RET', '2007-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27024, 25572, '3-6 6-1 6-1', '2007-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25543, 25572, '6-0 6-3', '2007-09-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2007-09-24' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26980, 25589, '6-4 6-4', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27017, 27117, 27017, '7-5 4-6 6-2', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26306, 26895, '6-2 6-2', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 27167, 26982, '6-1 6-2', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27035, 26981, '4-6 6-1 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27039, 26615, '6-3 6-7(4) 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26996, 26955, '6-3 7-6(5)', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26820, 26873, '6-2 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26740, 26956, '6-2 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26827, 25636, '6-0 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26896, 25633, '6-2 6-1', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26993, 26941, 26993, '6-2 6-4', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 27013, 26280, '3-6 7-5 6-4', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27163, 27060, '6-2 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 39112, 26884, '6-4 2-6 6-3', '2007-02-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 27017, 25589, '6-3 6-0', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26982, 26895, '6-4 6-3', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26615, 26981, '6-4 6-3', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26955, 26873, '6-2 6-3', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26956, 26840, '6-2 6-3', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25636, 25633, '6-4 4-6 6-3', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26993, 26280, 26993, '6-2 6-2', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27060, 26884, '7-6(7) 6-2', '2007-02-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26895, 25589, '6-2 7-5', '2007-02-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26873, 26981, '4-6 6-3 6-3', '2007-02-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25633, 26840, '6-3 4-6 6-2', '2007-02-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26993, 26884, '6-2 4-2 RET', '2007-02-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26981, 25589, '6-3 6-1', '2007-02-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26884, 26840, '3-6 7-6(2) 6-2', '2007-02-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25589, 26840, '6-7(4) 6-4 0-3 RET', '2007-02-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2007-02-19' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27002, 27007, '3-6 6-3 6-4', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26885, 25597, '6-0 6-2', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26910, 25633, '7-5 6-3', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27903, 26823, '6-1 6-0', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27904, 39112, '6-0 6-1', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26988, 26984, '6-4 6-1', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27869, 26881, 27869, '7-5 6-4', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26914, 26815, '6-4 6-3', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27283, 25537, '7-6(3) 2-6 7-6(5)', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27027, 26900, '6-4 6-4', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27100, 26948, '6-3 6-3', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25565, 26837, '6-4 7-6(3)', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27006, 26940, '6-1 3-6 6-4', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27137, 25538, '6-4 6-2', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 27007, 25594, '6-4 6-1', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25597, 25633, '6-1 6-0', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 39112, 26823, '6-3 6-3', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27869, 26984, '6-1 6-4', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25537, 26815, '6-2 6-4', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26900, 26948, '6-2 6-3', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26940, 26837, '6-3 6-2', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25538, 26876, '6-3 7-5', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25633, 25594, '7-6(3) 6-4', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26984, 26823, '6-1 4-6 6-3', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26948, 26815, '2-6 6-3 7-5', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26837, 26876, '6-3 6-4', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26823, 25594, '6-3 6-7(1) 6-3', '2007-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26876, 26815, 'W/O', '2007-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25594, 26815, '6-4 4-6 6-4', '2007-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2007-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 27007, 25597, '7-6(7) 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26832, 27010, '2-6 6-2 6-4', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26840, 25560, '6-1 6-2', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25653, 27003, '6-1 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26847, 25577, '6-3 6-0', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26283, 27032, '6-4 6-1', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26885, 27030, '6-7(9) 6-4 7-6(7)', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26988, 26877, '6-2 6-2', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26810, 26834, '6-3 7-6(5)', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27008, 27022, '6-0 6-0', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 26930, 27004, '6-4 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27000, 27002, 27000, '6-2 6-1', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26837, 26949, '6-3 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 26967, 27011, '7-5 2-6 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26910, 26889, '6-2 6-1', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26943, 26914, '7-6(5) 6-4', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26833, 26857, '6-4 1-6 7-5', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26964, 26997, '4-6 6-4 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26937, 26971, '6-3 6-1', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26083, 26976, '7-6(7) 7-6(7)', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26921, 25537, '4-6 6-3 6-4', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27905, 26902, '6-3 6-3', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26991, 25638, '6-3 4-1 RET', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27015, 26979, '4-6 7-6(3) 7-6(4)', '2007-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25597, 26874, '6-4 6-0', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25560, 27010, '6-2 7-6(3)', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27003, 25577, '7-5 7-6(4)', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 25614, 27032, '6-4 1-6 6-2', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27030, 26819, '6-2 6-4', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26877, 26834, '6-4 6-4', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27004, 27022, '6-4 6-1', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27000, 26823, '6-3 6-1', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26949, 26908, '6-3 3-6 7-6(6)', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27011, 26889, '6-4 6-7(5) 6-3', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26857, 26914, '3-6 6-4 6-3', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26997, 26948, '4-6 6-2 6-0', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26971, 26945, '6-3 6-4', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25537, 26976, '7-6(10) 6-4', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25638, 26902, '5-7 6-2 6-0', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26979, 26876, '6-4 6-1', '2007-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27010, 26874, '6-3 4-6 6-2', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27032, 25577, '6-2 6-0', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26834, 26819, '7-6(3) 6-4', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27022, 26823, '6-2 6-0', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26889, 26908, '1-3 RET', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26914, 26948, '6-4 6-4', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26976, 26945, '6-1 6-3', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26902, 26876, '3-6 6-3 7-5', '2007-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25577, 26874, '6-2 6-3', '2007-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26819, 26823, '5-7 6-4 7-5', '2007-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26948, 26908, '6-2 7-5', '2007-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-4 6-3', '2007-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26823, 26874, '7-5 6-0', '2007-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26908, 26876, '6-1 7-5', '2007-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26874, 26876, '4-6 6-3 7-5', '2007-06-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2007-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26820, 25589, '3-6 6-4 6-2', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27085, 26985, '6-0 6-3', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26982, 26821, '6-7(5) 6-4 6-4', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26979, 26892, '6-2 6-2', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26868, 25633, '6-4 6-2', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 26878, 27011, '6-2 6-4', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 26813, 26906, '7-6(4) 6-4', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25577, 27026, '6-4 6-1', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27001, 27027, '5-7 6-2 3-4 RET', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26827, 26897, '7-6(4) 6-1', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27901, 26991, '6-2 6-3', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26902, 25653, '6-3 6-4', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26615, 26834, '6-1 4-6 7-5', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26860, 26999, '7-6(6) 5-7 7-6(5)', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26740, 27043, '7-6(2) 3-6 6-3', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26837, 26839, '6-7(7) 6-3 7-5', '2007-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 25589, 26985, 'W/O', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26821, 26892, '3-6 6-2 6-4', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27011, 25633, '7-5 7-5', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26906, 27026, '6-3 6-2', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26897, 27027, '4-6 6-2 6-4', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26991, 25653, '6-4 6-1', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26999, 26834, '6-4 6-2', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26839, 27043, '3-6 6-2 6-2', '2007-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26985, 26892, '6-3 6-4', '2007-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25633, 27026, 'W/O', '2007-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 25653, 27027, '6-2 6-1', '2007-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26834, 27043, '2-6 6-1 6-4', '2007-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27026, 26892, '6-2 6-1', '2007-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27027, 27043, '3-6 6-4 6-3', '2007-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27043, 26892, '6-7(2) 6-2 6-2', '2007-04-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2007-04-23' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27025, 26877, '1-6 6-1 6-3', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27039, 26982, 27039, '6-2 6-1', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26834, 25657, '6-2 6-2', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27893, 26815, '6-1 6-1', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26983, 27035, '6-3 6-7(1) 7-6(4)', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 26973, 26959, '6-0 6-0', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 25538, 26940, '6-1 6-7(5) 7-5', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 26997, 26989, '6-0 6-1', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26986, 26894, '6-1 6-0', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26899, 27043, '6-2 6-4', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27062, 25596, '6-4 6-2', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26813, 26839, '6-3 6-3', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27052, 27032, '6-4 6-4', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 26283, 27815, '4-6 7-6(4) 6-2', '2007-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26877, 26876, '6-4 6-4', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27039, 25657, '6-1 6-4', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26815, 27035, '7-5 4-6 6-4', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26959, 26940, '6-2 6-2', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26989, 26894, '6-2 6-4', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 25596, 27043, '6-2 5-7 7-5', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26839, 27032, '6-4 6-0', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27815, 26819, '7-5 6-3', '2007-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26876, 25657, '6-4 2-6 6-2', '2007-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26940, 27035, '6-1 6-2', '2007-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26894, 27043, '3-6 6-4 7-6(3)', '2007-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27032, 26819, '6-2 6-1', '2007-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27035, 25657, '6-1 6-3', '2007-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27043, 26819, '7-5 6-1', '2007-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26819, 25657, '6-4 3-6 6-2', '2007-09-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2007-09-10' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27137, 26908, '6-2 7-6(4)', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26986, 26983, '6-3 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 27211, 26906, '6-2 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27108, 26914, 27108, '1-6 6-3 6-4', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26917, 25585, '2-6 6-1 6-1', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27898, 27024, '6-0 6-2', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27018, 26985, '6-4 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26991, 25537, '6-4 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26971, 26878, '1-6 7-5 6-2', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26275, 26973, '6-2 6-4', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27014, 25543, '4-6 6-3 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26999, 27002, '6-7(4) 6-4 7-6(3)', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27888, 25538, '6-3 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26935, 26997, '6-3 6-7(3) 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26989, 26813, '6-2 6-0', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26821, 26949, '6-4 4-6 6-3', '2007-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26983, 26908, '3-6 7-5 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27108, 26906, 27108, '1-6 6-4 6-1', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27024, 25585, '6-4 6-1', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 25537, 26985, '6-4 4-6 6-4', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26973, 26878, '4-6 7-6(2) 7-5', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27002, 25543, '6-1 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 25538, 26997, '6-4 3-6 6-4', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26813, 26949, '3-6 7-5 6-2', '2007-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27108, 26908, '6-1 6-4', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 25585, 26985, '6-3 6-4', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26878, 25543, '6-4 7-6(3)', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26949, 26997, '6-7(2) 6-4 6-4', '2007-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26985, 26908, '6-1 6-0', '2007-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 25543, 26997, '7-5 6-2', '2007-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26908, 26997, '6-4 6-4', '2007-02-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2007-02-12' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26823, 26976, '6-1 7-5', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26939, 27018, '6-3 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26991, 26916, '6-2 7-5', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 27014, 26813, '6-3 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27830, 27893, 27830, '2-6 6-4 6-2', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27035, 26832, '6-4 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27015, 26877, '6-2 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26997, 25543, '7-6(6) 6-7(8) 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27898, 26884, '6-3 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26894, 26983, '6-2 0-0 RET', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27040, 27000, 27040, '6-3 2-6 6-2', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27853, 26902, '6-2 6-2', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27913, 26971, '6-0 6-0', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26959, 26986, '6-3 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26982, 26899, '6-3 6-2', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26946, 26819, '6-2 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26976, 27018, '6-1 6-2', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26916, 26813, '6-3 6-1', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27830, 26832, '6-3 6-2', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26877, 25543, '4-6 6-3 7-5', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26983, 26884, '6-1 6-3', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27040, 26902, '6-1 6-4', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26986, 26971, '6-1 6-2', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26899, 26819, '6-2 6-1', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26813, 27018, '6-4 6-2', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 25543, 26832, '6-1 6-3', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26884, 26902, '6-3 6-1', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26971, 26819, '6-4 6-1', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26832, 27018, '7-6(3) 6-3', '2007-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26819, 26902, '4-6 6-2 6-1', '2007-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27018, 26902, '6-0 6-2', '2007-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2007-09-17' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26283, 26277, '6-3 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26894, 26976, '6-2 5-7 7-5', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26959, 27015, '7-5 6-7(7) 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26881, 25537, '6-1 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 25614, 26989, '6-3 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26822, 27025, '6-2 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26917, 27053, '6-1 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26940, 26873, '6-3 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25538, 25572, '6-3 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26988, 26833, '2-6 6-2 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26981, 25585, '6-4 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26902, 26830, '6-3 4-6 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27004, 26884, '7-5 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 27162, 26930, '6-4 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26921, 26877, '6-4 6-0', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27032, 26949, '6-0 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26976, 26277, '6-0 6-4', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27015, 25537, '6-1 6-0', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26989, 27025, '7-6(3) 4-6 6-1', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27053, 26873, '6-2 3-6 6-2', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26833, 25572, '6-2 6-2', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25585, 26830, '6-1 6-0', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26930, 26884, '6-4 7-6(2)', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26877, 26949, '6-4 3-6 6-4', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25537, 26277, '7-6(4) 6-3', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26873, 27025, '6-3 2-6 7-6(3)', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26830, 25572, '6-2 6-2', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26949, 26884, '6-4 6-4', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27025, 26277, '6-3 7-5', '2007-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26884, 25572, '4-6 7-5 6-3', '2007-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26277, 25572, '4-6 7-6(7) 6-4', '2007-10-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2007-10-01' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26830, 26823, '7-6(7) 6-2', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25543, 26890, '5-7 6-2 6-2', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26615, 26885, '2-6 6-4 6-2', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 25565, 27166, '2-6 6-3 6-3', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26283, 26839, '6-4 6-3', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27881, 25633, '6-3 6-1', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26982, 26969, '6-1 7-5', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27899, 26892, '6-2 6-2', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26981, 26884, '6-3 6-3', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26844, 26840, '6-3 6-3', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26860, 26956, '7-6(2) 4-6 6-3', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 27192, 26921, '7-6(5) 6-4', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26975, 27035, '6-2 7-6(6)', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26280, 26995, '6-2 6-2', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26827, 26873, 26827, '5-7 7-5 6-1', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26238, 25589, '4-6 6-2 6-4', '2007-02-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26823, 26890, '6-0 6-4', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 26885, 27166, '6-4 6-2', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26839, 25633, '6-2 6-2', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26969, 26892, '7-6(2) 7-6(7)', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26840, 26884, '6-0 6-2', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26921, 26956, '7-6(3) 6-2', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26995, 27035, '1-6 6-3 6-4', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26827, 25589, '6-4 3-0 RET', '2007-02-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 27166, 26890, '6-1 6-4', '2007-02-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26892, 25633, '5-7 6-4 6-1', '2007-02-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26956, 26884, '7-5 6-4', '2007-02-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 25589, 27035, '5-7 7-6(3) 6-3', '2007-02-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26890, 25633, '0-6 6-2 6-1', '2007-02-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27035, 26884, '6-2 6-4', '2007-02-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26884, 25633, '7-6(0) 6-4', '2007-02-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2007-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26995, 25560, '5-7 6-2 7-5', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26293, 26840, '6-0 6-4', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27080, 26945, '6-1 6-1', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26830, 26865, '6-3 5-7 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26892, 26943, '6-3 6-2', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27027, 26884, '3-6 7-6(6) 6-2', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 25540, 39112, '6-3 6-2', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26815, 26984, '7-6(4) 3-6 6-3', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26971, 27022, '3-6 6-3 6-4', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26949, 26741, '3-6 6-4 6-4', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26987, 26932, '5-7 6-2 6-2', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27008, 26819, '6-2 6-1', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27200, 25575, '6-2 6-1', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26921, 26834, '4-6 6-1 6-2', '2007-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25560, 26876, 'W/O', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26840, 26945, '7-6(4) 6-3', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26943, 26865, '6-4 3-6 6-4', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 39112, 26884, '6-0 6-4', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26984, 27022, '6-3 6-3', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26741, 26932, '6-4 7-6(3)', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25575, 26819, '3-6 6-3 5-3 RET', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26834, 26950, '7-6(4) 6-2', '2007-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-2 6-1', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26884, 26865, '6-1 7-5', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27022, 26932, '6-2 6-2', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26950, 26819, '6-3 6-1', '2007-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26865, 26876, '6-3 3-6 7-6(6)', '2007-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26819, 26932, '6-3 6-4', '2007-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26876, 26932, '7-6(2) 3-6 6-3', '2007-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2007-06-18' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26876, 26988, '4-6 7-6(5) RET', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 25653, 27008, '6-3 4-6 6-2', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26283, 26976, '6-1 3-6 6-2', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26829, 27024, '6-2 4-6 6-2', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26981, 25572, '6-0 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27043, 27053, '6-0 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27046, 26971, '6-3 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27023, 27015, '7-5 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27127, 26884, '6-0 6-2', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26921, 26877, '6-2 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26983, 26899, '6-4 6-3', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26878, 26953, '7-6(3) 6-4', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26940, 26873, '6-4 7-6(5)', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25585, 26830, '7-5 0-0 RET', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26894, 25538, '7-5 3-1 RET', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27025, 26277, '6-4 6-1', '2007-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 27008, 26988, '3-6 6-1 6-1', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27024, 26976, '6-7(8) 7-6(6) 7-6(4)', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 25572, 27053, '7-6(3) 7-5', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27015, 26971, '4-6 6-3 6-2', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26877, 26884, '2-6 6-3 7-5', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26899, 26953, '6-1 6-1', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26873, 26830, '6-3 7-6(1)', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25538, 26277, '6-4 6-1', '2007-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26976, 26988, 'W/O', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27053, 26971, '6-2 6-3', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26953, 26884, '3-6 6-4 6-2', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26830, 26277, '6-1 6-1', '2007-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26988, 26971, '7-5 3-6 7-5', '2007-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26277, 26884, '6-4 7-6(8)', '2007-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26971, 26884, '6-1 6-3', '2007-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2007-10-08' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27030, 26979, '6-4 2-6 6-2', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26964, 27001, '6-4 6-4', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26967, 27003, '7-5 7-5', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26813, 26277, '6-1 6-2', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25543, 26960, '6-3 6-1', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27902, 26275, 27902, '6-3 5-7 6-3', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26949, 25575, '6-4 6-3', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27193, 26945, '6-1 6-0', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26941, 27074, '6-1 6-3', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27194, 26976, '6-3 7-5', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26971, 25596, '6-1 6-1', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26923, 26822, '7-6(3) 6-2', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27192, 27117, 27192, '6-3 7-5', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26997, 25585, '2-6 6-3 6-4', '2007-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26979, 26874, '6-4 7-6(1)', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27001, 27003, '6-1 6-0', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26277, 26960, '6-4 6-4', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27902, 25575, '6-1 6-3', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27074, 26945, '6-4 3-6 7-6(5)', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26976, 25596, '6-4 6-1', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27192, 26822, '4-6 7-5 6-1', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25585, 25637, '6-3 6-3', '2007-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27003, 26874, '6-2 3-6 6-0', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25575, 26960, '1-6 6-1 6-4', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25596, 26945, 'W/O', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26822, 25637, '1-6 6-4 6-4', '2007-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26874, 26960, '6-2 6-4', '2007-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26945, 25637, '7-6(5) 6-2', '2007-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26960, 25637, '7-6(5) 3-0 RET', '2007-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2007-05-21' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26970, 26953, '6-4 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25650, 26857, '6-4 1-6 7-5', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 25549, 26847, '6-2 7-5', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26959, 26904, '6-7(4) 6-3 7-5', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25597, 25565, '6-3 6-0', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26967, 26916, '6-3 0-6 6-4', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26844, 25560, '6-4 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27795, 26283, '6-4 6-4', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26976, 26930, '4-6 6-2 7-6(0)', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27005, 27023, '3-6 6-4 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 27007, 26830, '7-5 6-1', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27015, 26854, '6-2 7-5', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26881, 26277, '6-1 2-6 6-4', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26302, 27025, '2-6 7-6(5) 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26885, 26986, '7-5 6-3', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26823, 26810, '7-5 4-6 6-0', '2007-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26857, 26953, '6-0 6-0', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26904, 26847, '6-2 0-1 RET', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25565, 26916, '5-7 6-4 6-3', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26283, 25560, '6-3 6-1', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26930, 27023, '6-3 6-3', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26830, 26854, '6-2 6-7(1) 6-1', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27025, 26277, '6-4 6-4', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26986, 26810, '7-5 3-6 7-5', '2007-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26847, 26953, '6-0 6-3', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26916, 25560, '6-0 6-2', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26854, 27023, '5-1 RET', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26810, 26277, '7-6(2) 6-4', '2007-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25560, 26953, '6-4 7-5', '2007-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27023, 26277, '6-3 6-2', '2007-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26953, 26277, '6-1 6-1', '2007-02-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2007-02-19' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26813, 26932, '6-4 6-0', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26992, 26878, 26992, '6-3 6-2', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 26877, 26989, '6-4 4-6 6-2', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26305, 26984, '6-3 6-4', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26930, 26949, '6-4 6-3', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27907, 27007, '6-2 6-2', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 25650, 27030, '4-6 6-4 6-4', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26972, 26283, '6-2 6-4', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 26940, 27117, '1-6 6-4 7-6(4)', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26974, 25597, '6-2 6-3', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27151, 26847, '6-1 6-3', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27908, 26983, '6-1 6-3', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26830, 26881, '4-6 7-6(6) 7-6(2)', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26899, 27022, '4-6 6-4 1-0 DEF', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26822, 26083, '6-2 6-4', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26939, 25596, '6-2 7-5', '2007-07-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26992, 26932, '6-4 6-3', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26989, 26984, '6-1 6-4', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27007, 26949, '6-2 6-2', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26283, 27030, '6-7(5) 6-3 6-1', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 27117, 25597, '7-5 6-1', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26847, 26983, '2-6 7-5 7-6(4)', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27022, 26881, '6-2 6-2', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26083, 25596, '6-2 6-3', '2007-07-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26984, 26932, '6-7(3) 6-0 4-1 RET', '2007-07-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27030, 26949, '6-1 6-1', '2007-07-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 25597, 26983, '6-1 6-4', '2007-07-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25596, 26881, '6-3 6-1', '2007-07-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26949, 26932, '6-2 5-7 6-3', '2007-07-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26983, 26881, '6-7(8) 6-4 6-3', '2007-07-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26881, 26932, '6-1 6-3', '2007-07-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2007-07-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26981, 26932, '6-0 6-4', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 25543, 27008, '0-6 6-2 7-6(5)', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26943, 26921, '3-6 6-1 6-0', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26302, 26915, '6-2 6-2', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26902, 26949, '6-4 6-4', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 25577, 27001, '7-6(3) 6-1', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25585, 25537, '4-6 6-1 6-2', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27016, 26945, '6-2 7-6(6)', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26837, 26908, '7-5 2-6 6-3', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26840, 26822, '6-3 6-4', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26892, 27002, '6-1 6-3', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26884, 26940, '7-5 7-5', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26839, 26954, '7-6(5) 6-2', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26916, 25562, '6-4 6-0', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26844, 26975, '7-6(2) 6-1', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26984, 26815, '6-1 6-3', '2007-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27008, 26932, '7-6(6) 7-5', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26921, 26915, '6-1 6-3', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27001, 26949, '6-7(2) 6-3 6-0', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26945, 25537, '6-3 7-5', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26908, 26822, '6-3 6-2', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26940, 27002, '6-4 6-4', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26954, 25562, '6-3 3-6 7-6(5)', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26815, 26975, '6-4 6-3', '2007-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26915, 26932, '4-6 6-1 6-1', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25537, 26949, '6-4 6-1', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26822, 27002, '3-6 6-2 7-5', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25562, 26975, '3-6 7-5 6-3', '2007-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26949, 26932, '6-4 6-1', '2007-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26975, 27002, '6-3 6-1', '2007-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27002, 26932, '6-3 7-6(3)', '2007-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2007-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27226, 26823, '6-1 6-2', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 26991, 26974, '7-5 6-3', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 25538, 26275, '7-5 6-0', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26899, 26986, '6-1 6-0', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27191, 27008, '7-6(2) 7-5', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26979, 26890, '6-4 7-6(3)', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26895, 26873, '6-2 7-5', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26910, 25572, '6-0 7-5', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26860, 26881, '6-3 6-2', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 27039, 26857, '6-2 6-4', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26822, 26830, '6-4 6-1', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26943, 26952, '3-6 6-4 7-5', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26868, 25638, '7-5 6-0', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26821, 26987, '2-6 6-3 6-2', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26283, 27128, '1-6 7-5 6-2', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26892, 27024, '6-3 7-6(5)', '2007-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26974, 26823, '6-3 6-4', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26275, 26986, '6-0 6-4', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 27008, 26890, '6-2 6-2', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25572, 26873, '6-2 7-6(1)', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26857, 26881, '6-1 6-3', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26952, 26830, '6-4 6-4', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25638, 26987, '7-6(3) 6-1', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27128, 27024, '6-1 6-3', '2007-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26986, 26823, '6-1 6-4', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26890, 26873, '6-3 6-1', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26830, 26881, '6-3 6-1', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27024, 26987, '6-1 6-1', '2007-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26873, 26823, '6-3 6-2', '2007-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26987, 26881, '6-3 4-5 RET', '2007-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26823, 26881, '6-1 6-3', '2007-05-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2007-05-07' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27001, 26741, '6-2 0-0 RET', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26813, 27026, '6-3 7-5', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26275, 26969, '6-3 7-6(5)', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26820, 25575, '6-3 6-4', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27019, 25633, '7-5 6-3', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25585, 26830, '6-1 6-1', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26860, 39112, '5-2 RET', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26280, 26884, '6-2 6-3', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26615, 26981, '6-2 6-4', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 25647, 26894, '4-6 6-3 6-4', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 27192, 26829, '6-3 7-5', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27027, 26995, '6-2 7-6(7)', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26890, 25572, '7-6(6) 3-6 6-0', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26822, 26878, '6-2 6-3', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26838, 25551, '6-3 4-6 7-5', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26839, 27014, '6-3 6-4', '2007-06-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26741, 27026, '6-1 6-1', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26969, 25575, '7-5 6-4', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26830, 25633, '6-1 6-1', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 39112, 26884, '6-3 6-4', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26981, 26894, '6-4 6-2', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26829, 26995, '6-3 6-0', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26878, 25572, '7-6(5) 3-6 6-2', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 25551, 27014, '6-0 6-4', '2007-06-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27026, 25575, '7-6(3) 6-4', '2007-06-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25633, 26884, '6-3 6-3', '2007-06-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26995, 26894, '6-4 7-5', '2007-06-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27014, 25572, '6-1 6-4', '2007-06-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26884, 25575, '6-0 4-6 6-4', '2007-06-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 25572, 26894, '6-3 6-4', '2007-06-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26894, 25575, '6-3 6-2', '2007-06-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2007-06-11' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26943, 26885, '6-4 6-2', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 25572, 27035, '6-2 6-0', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26850, 26981, '6-3 6-3', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26995, 27043, '6-2 6-4', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27018, 27003, '6-1 6-4', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27909, 26873, '6-2 6-3', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 27040, 26967, '6-3 6-1', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27023, 27026, '6-2 6-1', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26840, 27027, '2-6 6-2 6-3', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 26979, 26275, '6-2 6-3', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26740, 39112, 26740, '6-2 7-5', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26816, 25633, '6-4 6-3', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26960, 26884, '6-3 7-5', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26837, 26894, '6-0 6-1', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 27025, 26280, '6-3 6-3', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 27011, 26839, '6-2 6-1', '2007-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26885, 27035, '6-2 6-0', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27043, 26981, '7-6(5) 6-0', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26873, 27003, '6-3 6-4', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26967, 27026, '6-4 4-6 6-2', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26275, 27027, '6-1 7-6(2)', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26740, 25633, '6-1 6-1', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26894, 26884, '6-3 6-1', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26280, 26839, '6-2 6-1', '2007-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26981, 27035, '6-2 6-0', '2007-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27003, 27026, '6-0 6-3', '2007-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 25633, 27027, '6-3 7-6(6)', '2007-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26884, 26839, '6-3 3-6 6-4', '2007-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27035, 27026, '7-6(0) 6-1', '2007-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 27027, 26839, '6-4 4-6 6-1', '2007-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26839, 27026, '6-0 6-1', '2007-07-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2007-07-16' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26930, 26277, '6-2 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26877, 25538, '1-6 6-3 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26991, 26946, '6-3 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26940, 26921, '5-7 7-6(4) 7-6(5)', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 25614, 27032, '7-5 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27141, 26957, '7-5 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26894, 26955, '6-2 6-4', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26881, 26884, '6-2 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 27915, 26839, '6-1 6-0', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26973, 26822, '6-3 6-2', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 27052, 26989, '6-4 6-4', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27204, 26902, '7-5 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27025, 26834, '6-4 6-4', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 26832, 27004, '6-1 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26959, 26977, '6-4 6-1', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27205, 27026, '6-2 6-3', '2007-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25538, 26277, '6-2 6-1', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26921, 26946, '7-5 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26957, 27032, '6-4 4-6 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26955, 26884, '6-4 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26839, 26822, '6-4 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26989, 26902, '6-4 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27004, 26834, '6-3 6-2', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26977, 27026, '6-1 6-4', '2007-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26946, 26277, '6-2 6-3', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27032, 26884, '6-1 6-2', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26822, 26902, '6-3 6-0', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27026, 26834, '4-6 7-5 0-0 RET', '2007-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26884, 26277, '6-2 6-2', '2007-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26834, 26902, '7-5 6-0', '2007-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26902, 26277, '6-3 1-6 6-4', '2007-09-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2007-09-24' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26949, 26829, '6-2 7-5', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 25650, 26959, '6-3 5-7 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 27170, 26275, '6-0 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 27171, 25653, '6-0 6-2', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26906, 26283, '6-4 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26969, 27015, '6-4 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26820, 26956, '7-5 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26878, 26986, '6-3 4-6 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26855, 26976, '6-0 6-1', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27014, 27023, '7-5 6-4', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27004, 27025, '6-3 6-4', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27039, 26899, 27039, '7-5 7-5', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 27006, 26830, '6-1 6-4', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26985, 27019, '6-0 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27853, 27043, 27853, '6-2 6-3', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25572, 26857, '3-6 7-6(7) 0-0 RET', '2007-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26959, 26829, '5-7 6-3 6-3', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 25653, 26275, '6-0 3-1 RET', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26283, 27015, '6-7(2) 6-0 6-3', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26986, 26956, '7-6(5) 4-6 6-3', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26976, 27023, '6-4 6-2', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27039, 27025, '6-3 6-4', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 27019, 26830, '6-2 1-6 7-6(1)', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 27853, 26857, '6-4 6-0', '2007-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26275, 26829, '6-2 3-6 6-4', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26956, 27015, '6-3 1-6 7-5', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27025, 27023, '6-4 6-4', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26830, 26857, '7-6(3) 6-4', '2007-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26829, 27015, '6-3 4-4 RET', '2007-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 27023, 26857, '0-6 6-2 7-6(5)', '2007-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 27015, 26857, '6-1 6-3', '2007-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2007-05-14' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26890, 26876, '6-3 6-4', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26957, 26970, '7-6(4) 6-1', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 25560, 27052, '6-3 4-6 7-5', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25585, 26834, '6-3 4-6 6-1', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27032, 26823, '7-6(4) 6-3', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26885, 25633, '6-1 6-1', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26967, 26952, '7-5 6-0', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26904, 26830, '6-3 5-7 6-2', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25597, 26858, '5-7 6-2 6-3', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 27001, 26810, '6-3 6-4', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26995, 25572, '7-6(1) 6-1', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27024, 26819, '6-1 3-6 6-2', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26839, 25636, '3-6 6-1 6-1', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 27283, 26910, '6-1 6-1', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26940, 26283, '7-5 6-2', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26301, 26892, '6-1 6-7(4) 6-2', '2007-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26970, 26876, '6-2 6-1', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27052, 26834, '6-4 2-6 6-4', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26823, 25633, '7-5 6-4', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26952, 26830, '2-6 6-3 6-3', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26810, 26858, '6-4 6-1', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26819, 25572, '6-1 7-5', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26910, 25636, '7-5 6-4', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26892, 26283, '6-3 7-5', '2007-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26834, 26876, '6-3 6-4', '2007-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25633, 26830, '6-3 6-3', '2007-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25572, 26858, '7-5 2-0 RET', '2007-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25636, 26283, '6-3 7-6(4)', '2007-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26830, 26876, '3-0 RET', '2007-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26283, 26858, '6-3 7-5', '2007-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26858, 26876, '7-6(9) 5-7 6-3', '2007-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2007-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27103, 26823, '6-2 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26830, 25647, '6-4 7-6(4)', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27488, 26820, '6-1 7-6(2)', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27029, 26902, 27029, '6-3 3-6 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26839, 27025, '6-4 6-0', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26969, 26615, '6-2 6-2', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27174, 26916, '6-0 6-0', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26899, 27008, '6-3 4-6 7-6(5)', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26834, 26991, '6-4 3-1 RET', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26821, 26981, '7-5 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26895, 26941, '2-6 6-4 6-3', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26960, 26954, '7-6(5) 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26896, 26884, '6-3 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26890, 26892, '6-1 1-6 6-1', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25572, 26987, '7-6(14) 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26966, 26741, '6-1 7-5', '2007-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25647, 26823, '6-3 6-3', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27029, 26820, '6-3 6-0', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27025, 26615, '6-2 3-6 6-3', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27008, 26916, '6-0 1-0 RET', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26991, 26981, '6-1 6-1', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26941, 26954, '6-3 2-6 6-2', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26884, 26892, '6-3 3-6 6-1', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26741, 26987, '6-2 6-2', '2007-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26823, 26820, '6-2 3-1 RET', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26916, 26615, '6-2 6-2', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26981, 26954, '7-5 6-3', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26892, 26987, '6-1 6-2', '2007-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26820, 26615, '7-6(0) 6-2', '2007-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26954, 26987, '6-4 6-0', '2007-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26987, 26615, '2-6 6-1 7-6(3)', '2007-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2007-04-30' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25597, 26893, '6-1 1-6 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26868, 27027, '4-6 6-1 7-6(3)', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27146, 27011, 27146, '6-2 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25585, 25560, '6-4 7-6(3)', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27020, 26858, '6-3 6-3', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 27022, 25638, '6-3 3-6 7-6(5)', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26837, 26860, '6-2 2-6 7-6(5)', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27029, 26900, '6-2 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26615, 25633, '6-2 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26993, 27075, 26993, '6-0 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27046, 25575, '6-1 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27100, 25540, '6-0 6-0', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25551, 26892, '6-3 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27084, 26984, '6-3 6-7(6) 6-4', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26873, 25577, '7-6(8) 6-2', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26952, 26975, '6-2 6-1', '2007-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 27027, 26893, '6-4 6-3', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 27146, 25560, '7-6(1) 6-0', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '6-0 5-7 6-4', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26860, 26900, '6-4 6-4', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26993, 25633, '6-3 6-4', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25575, 25540, '6-2 6-0', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26984, 26892, '7-6(3) 6-1', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25577, 26975, '6-3 6-2', '2007-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25560, 26893, '6-3 6-2', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26858, 26900, '6-4 3-6 7-6(3)', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25633, 25540, '6-3 6-3', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26975, 26892, '7-6(3) 1-6 6-1', '2007-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26900, 26893, '7-6(5) 6-2', '2007-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26892, 25540, '6-2 6-3', '2007-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25540, 26893, '2-6 6-4 6-4', '2007-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2007-09-17' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26275, 26815, '6-3 7-6(5)', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27910, 27024, '5-7 6-0 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26885, 26970, '6-2 6-7(4) 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27863, 26900, '6-2 4-6 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27021, 25633, '6-4 6-2', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27888, 25647, '6-4 3-6 6-2', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27180, 26873, '5-7 6-2 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26837, 27033, '7-5 6-7(5) 6-4', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25638, 26979, '7-6(3) 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26860, 26923, '6-0 6-2', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26952, 26299, '6-2 6-4', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 26995, 26959, '7-6(10) 3-6 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26916, 26984, '6-1 6-3', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27877, 27025, '7-6(4) 7-5', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 27049, 26946, '4-6 6-3 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 39112, 27003, '6-2 6-1', '2007-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26815, 27024, '6-3 6-7(3) 6-3', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26970, 26900, '6-3 6-3', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25647, 25633, '4-6 7-6(1) 7-6(7)', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26873, 27033, '0-6 6-2 7-6(4)', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26923, 26979, '6-4 6-4', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26959, 26299, '5-7 6-4 6-2', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26984, 27025, '7-5 6-1', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26946, 27003, '6-0 6-3', '2007-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27024, 26900, '6-4 6-7(3) 6-3', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 25633, 27033, '2-0 RET', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26299, 26979, '6-7(3) 7-6(5) 6-1', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27025, 27003, '6-4 6-1', '2007-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27033, 26900, '6-4 5-7 6-3', '2007-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '6-4 6-3', '2007-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26900, 27003, '6-1 6-1', '2007-07-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2007-07-30' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26820, 26823, '6-3 6-4', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 27011, 26821, '7-5 6-3', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27797, 26899, '7-5 7-6(4)', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27002, 26975, '6-1 6-4', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26973, 26926, '6-1 6-2', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26985, 27001, '3-6 6-4 7-5', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26914, 25543, '6-2 6-2', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27127, 26940, '3-6 6-3 6-1', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26822, 26949, '7-6(1) 6-0', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26971, 25538, '6-2 6-7(4) 6-4', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26989, 27014, '1-6 6-1 6-3', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26986, 26908, '6-4 5-7 6-2', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26910, 26892, '6-4 6-1', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26964, 25537, '6-2 6-2', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25585, 26976, '6-1 6-3', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26902, 25565, '7-6(1) 2-6 7-5', '2007-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26823, 26821, '4-6 6-3 6-3', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26899, 26975, '6-2 7-5', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27001, 26926, '6-7(5) 6-1 6-3', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26940, 25543, '3-6 6-1 6-1', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25538, 26949, '6-4 2-6 6-1', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27014, 26908, '6-2 6-4', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25537, 26892, 'W/O', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26976, 25565, '6-2 6-4', '2007-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26821, 26975, '3-6 6-3 6-3', '2007-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25543, 26926, '6-3 6-2', '2007-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26908, 26949, '6-4 7-6(4)', '2007-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25565, 26892, '6-2 6-3', '2007-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26926, 26975, '6-4 6-2', '2007-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26949, 26892, '6-4 7-5', '2007-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26892, 26975, '7-5 3-6 7-5', '2007-02-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2007-02-05' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26283, 25572, '6-4 7-5', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25537, 26881, '6-4 6-2', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27014, 26940, '5-7 6-3 6-4', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26921, 26984, '6-4 6-4', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27036, 25577, 27036, '4-6 6-4 RET', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26971, 26892, '1-6 6-0 6-2', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26900, 25638, '6-2 7-5', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26840, 25560, '4-6 6-2 6-0', '2007-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26881, 25572, '6-2 7-6(3)', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26940, 26984, '6-3 6-2', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27036, 26892, '6-1 6-1', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25560, 25638, '6-4 6-7(6) 6-4', '2007-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26984, 25572, '6-2 6-0', '2007-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25638, 26892, '7-6(4) 6-4', '2007-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25572, 26892, '6-2 6-2', '2007-08-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2007-08-20' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26973, 26987, '6-3 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27062, 27045, '6-3 7-6(0)', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 27192, 27181, '6-2 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27916, 27014, 27916, '6-2 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26991, 26984, '6-3 6-4', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26957, 26813, '6-0 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 27917, 27018, '6-1 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27037, 27023, '3-6 6-0 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26899, 26941, '6-3 6-0', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 26890, 26925, '3-6 6-3 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26914, 25653, '6-0 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26868, 27030, '6-3 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26733, 27008, '7-5 6-3', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26982, 26983, '6-3 7-6(2)', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26977, 27099, '6-3 4-6 6-1', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27024, 26955, '6-2 6-2', '2007-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27045, 26987, '6-4 6-3', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 27916, 27181, '7-5 5-7 7-5', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26813, 26984, '7-5 6-4', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27018, 27023, '6-2 6-2', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 26941, 26925, '6-3 7-6(1)', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 25653, 27030, '2-6 6-3 6-2', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27008, 26983, '6-3 6-4', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27099, 26955, '6-2 6-1', '2007-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27181, 26987, '6-2 6-1', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27023, 26984, '2-6 7-6(2) 6-4', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26925, 27030, '6-2 6-3', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26983, 26955, '6-4 6-3', '2007-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26984, 26987, '6-4 6-2', '2007-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27030, 26955, '6-2 7-5', '2007-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26987, 26955, '7-5 6-2', '2007-10-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2007-10-01' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '6-2 6-2', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26950, 25532, '6-4 6-4', '2007-11-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26823, 25532, '6-0 6-0', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26932, 26874, '6-2 6-2', '2007-11-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26932, 25532, '6-1 7-6(4)', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26874, 25532, '5-7 7-5 6-3', '2007-11-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26876, 26823, '6-1 1-0 RET', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26876, 26932, '6-4 0-6 6-3', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25562, 26932, '6-4 RET', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26849, 26950, '6-1 4-6 7-5', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26849, 26874, '5-7 6-2 6-2', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26849, 26819, '7-6(7) 6-0', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26950, 26874, '6-1 6-2', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26819, 26950, '6-2 7-6(9)', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26819, 26874, '6-4 7-5', '2007-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2007-11-05' LIMIT 1),
  'WTA Tour Championships'
);

COMMIT;
