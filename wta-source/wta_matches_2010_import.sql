-- WTA Tournament Import from wta_matches_2010.csv
-- Generated: 2026-02-04T01:47:38.214Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: UKR vs ITA (Fed Cup WG R1: UKR vs ITA): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: UKR vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: UKR vs ITA', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: UKR vs ITA'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG R1: CZE vs GER (Fed Cup WG R1: CZE vs GER): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CZE vs GER', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CZE vs GER', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CZE vs GER'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG R1: SRB vs RUS (Fed Cup WG R1: SRB vs RUS): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SRB vs RUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: SRB vs RUS', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SRB vs RUS'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG R1: FRA vs USA (Fed Cup WG R1: FRA vs USA): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs USA', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs USA'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG2 R1: AUS vs ESP (Fed Cup WG2 R1: AUS vs ESP): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: AUS vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: AUS vs ESP', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: AUS vs ESP'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG2 R1: POL vs BEL (Fed Cup WG2 R1: POL vs BEL): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: POL vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: POL vs BEL', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: POL vs BEL'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG2 R1: EST vs ARG (Fed Cup WG2 R1: EST vs ARG): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: EST vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: EST vs ARG', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: EST vs ARG'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG2 R1: SVK vs CHN (Fed Cup WG2 R1: SVK vs CHN): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SVK vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: SVK vs CHN', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SVK vs CHN'
    AND start_date = '2010-02-06'
);

-- Fed Cup WG SF: ITA vs CZE (Fed Cup WG SF: ITA vs CZE): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: ITA vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG SF: ITA vs CZE', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: ITA vs CZE'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG SF: USA vs RUS (Fed Cup WG SF: USA vs RUS): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs RUS', 'singles', 'Hard', 'D', 'Fed Cup WG SF: USA vs RUS', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs RUS'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG F: USA vs ITA (Fed Cup WG F: USA vs ITA): 2010-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG F: USA vs ITA', '2010-11-06', '2010-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs ITA'
    AND start_date = '2010-11-06'
);

-- Fed Cup WG PO: BEL vs EST (Fed Cup WG PO: BEL vs EST): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BEL vs EST', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BEL vs EST', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BEL vs EST'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG PO: UKR vs AUS (Fed Cup WG PO: UKR vs AUS): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: UKR vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG PO: UKR vs AUS', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: UKR vs AUS'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG PO: GER vs FRA (Fed Cup WG PO: GER vs FRA): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: GER vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: GER vs FRA', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: GER vs FRA'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG PO: SRB vs SVK (Fed Cup WG PO: SRB vs SVK): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SRB vs SVK', 'singles', 'Clay', 'D', 'Fed Cup WG PO: SRB vs SVK', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SRB vs SVK'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG2 PO: POL vs ESP (Fed Cup WG2 PO: POL vs ESP): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: POL vs ESP', 'singles', 'Carpet', 'D', 'Fed Cup WG2 PO: POL vs ESP', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: POL vs ESP'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG2 PO: SWE vs CHN (Fed Cup WG2 PO: SWE vs CHN): 2010-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SWE vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: SWE vs CHN', '2010-04-25', '2010-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SWE vs CHN'
    AND start_date = '2010-04-25'
);

-- Fed Cup WG2 PO: CAN vs ARG (Fed Cup WG2 PO: CAN vs ARG): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: CAN vs ARG', 'singles', 'Carpet', 'D', 'Fed Cup WG2 PO: CAN vs ARG', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: CAN vs ARG'
    AND start_date = '2010-04-24'
);

-- Fed Cup WG2 PO: SLO vs JPN (Fed Cup WG2 PO: SLO vs JPN): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SLO vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: SLO vs JPN', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SLO vs JPN'
    AND start_date = '2010-04-24'
);

-- Fed Cup G1 RRA: JPN vs NZL (Fed Cup G1 RRA: JPN vs NZL): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: JPN vs NZL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: JPN vs NZL', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: JPN vs NZL'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRA: JPN vs INA (Fed Cup G1 RRA: JPN vs INA): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: JPN vs INA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: JPN vs INA', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: JPN vs INA'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRA: JPN vs KOR (Fed Cup G1 RRA: JPN vs KOR): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: JPN vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: JPN vs KOR', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: JPN vs KOR'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRA: NZL vs INA (Fed Cup G1 RRA: NZL vs INA): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NZL vs INA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: NZL vs INA', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NZL vs INA'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRA: NZL vs KOR (Fed Cup G1 RRA: NZL vs KOR): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NZL vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: NZL vs KOR', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NZL vs KOR'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRA: INA vs KOR (Fed Cup G1 RRA: INA vs KOR): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: INA vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: INA vs KOR', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: INA vs KOR'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRB: UZB vs TPE (Fed Cup G1 RRB: UZB vs TPE): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UZB vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: UZB vs TPE', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UZB vs TPE'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRB: UZB vs THA (Fed Cup G1 RRB: UZB vs THA): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UZB vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: UZB vs THA', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UZB vs THA'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRB: UZB vs KAZ (Fed Cup G1 RRB: UZB vs KAZ): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UZB vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: UZB vs KAZ', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UZB vs KAZ'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRB: TPE vs THA (Fed Cup G1 RRB: TPE vs THA): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs THA', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs THA'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRB: TPE vs KAZ (Fed Cup G1 RRB: TPE vs KAZ): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs KAZ', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRB: THA vs KAZ (Fed Cup G1 RRB: THA vs KAZ): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: THA vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: THA vs KAZ', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: THA vs KAZ'
    AND start_date = '2010-02-04'
);

-- Fed Cup G2 RRA: IND vs SIN (Fed Cup G2 RRA: IND vs SIN): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: IND vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: IND vs SIN', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: IND vs SIN'
    AND start_date = '2010-02-04'
);

-- Fed Cup G2 RRA: MAS vs IND (Fed Cup G2 RRA: MAS vs IND): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: MAS vs IND', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: MAS vs IND', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: MAS vs IND'
    AND start_date = '2010-02-05'
);

-- Fed Cup G2 RRA: MAS vs SIN (Fed Cup G2 RRA: MAS vs SIN): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: MAS vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: MAS vs SIN', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: MAS vs SIN'
    AND start_date = '2010-02-03'
);

-- Fed Cup G2 RRB: HKG vs PHI (Fed Cup G2 RRB: HKG vs PHI): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: HKG vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: HKG vs PHI', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: HKG vs PHI'
    AND start_date = '2010-02-04'
);

-- Fed Cup G2 RRB: HKG vs SYR (Fed Cup G2 RRB: HKG vs SYR): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: HKG vs SYR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: HKG vs SYR', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: HKG vs SYR'
    AND start_date = '2010-02-03'
);

-- Fed Cup G2 RRB: HKG vs KGZ (Fed Cup G2 RRB: HKG vs KGZ): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: HKG vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: HKG vs KGZ', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: HKG vs KGZ'
    AND start_date = '2010-02-05'
);

-- Fed Cup G2 RRB: PHI vs SYR (Fed Cup G2 RRB: PHI vs SYR): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs SYR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs SYR', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs SYR'
    AND start_date = '2010-02-05'
);

-- Fed Cup G2 RRB: PHI vs KGZ (Fed Cup G2 RRB: PHI vs KGZ): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs KGZ', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs KGZ'
    AND start_date = '2010-02-03'
);

-- Fed Cup G2 RRB: SYR vs KGZ (Fed Cup G2 RRB: SYR vs KGZ): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: SYR vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: SYR vs KGZ', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: SYR vs KGZ'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRA: CAN vs BRA (Fed Cup G1 RRA: CAN vs BRA): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs BRA', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs BRA'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRA: CAN vs PUR (Fed Cup G1 RRA: CAN vs PUR): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs PUR', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs PUR'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRA: CAN vs CUB (Fed Cup G1 RRA: CAN vs CUB): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs CUB', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs CUB'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRA: BRA vs PUR (Fed Cup G1 RRA: BRA vs PUR): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BRA vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: BRA vs PUR', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BRA vs PUR'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRA: BRA vs CUB (Fed Cup G1 RRA: BRA vs CUB): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BRA vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: BRA vs CUB', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BRA vs CUB'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRA: PUR vs CUB (Fed Cup G1 RRA: PUR vs CUB): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PUR vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PUR vs CUB', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PUR vs CUB'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRB: PAR vs COL (Fed Cup G1 RRB: PAR vs COL): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PAR vs COL', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs COL'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRB: COL vs CHI (Fed Cup G1 RRB: COL vs CHI): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs CHI', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs CHI'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRB: COL vs BOL (Fed Cup G1 RRB: COL vs BOL): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs BOL', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs BOL'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRB: PAR vs CHI (Fed Cup G1 RRB: PAR vs CHI): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PAR vs CHI', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs CHI'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRB: PAR vs BOL (Fed Cup G1 RRB: PAR vs BOL): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PAR vs BOL', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs BOL'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRB: CHI vs BOL (Fed Cup G1 RRB: CHI vs BOL): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHI vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHI vs BOL', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHI vs BOL'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRA: ISR vs SLO (Fed Cup G1 RRA: ISR vs SLO): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ISR vs SLO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: ISR vs SLO', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ISR vs SLO'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRA: ISR vs NED (Fed Cup G1 RRA: ISR vs NED): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ISR vs NED', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: ISR vs NED', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ISR vs NED'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRA: ISR vs BUL (Fed Cup G1 RRA: ISR vs BUL): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ISR vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: ISR vs BUL', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ISR vs BUL'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRA: SLO vs NED (Fed Cup G1 RRA: SLO vs NED): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SLO vs NED', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: SLO vs NED', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SLO vs NED'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRA: SLO vs BUL (Fed Cup G1 RRA: SLO vs BUL): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SLO vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: SLO vs BUL', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SLO vs BUL'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRA: NED vs BUL (Fed Cup G1 RRA: NED vs BUL): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NED vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: NED vs BUL', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NED vs BUL'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRB: POR vs CRO (Fed Cup G1 RRB: POR vs CRO): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POR vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POR vs CRO', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POR vs CRO'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRB: CRO vs SUI (Fed Cup G1 RRB: CRO vs SUI): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CRO vs SUI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CRO vs SUI', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CRO vs SUI'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRB: CRO vs ROU (Fed Cup G1 RRB: CRO vs ROU): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CRO vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CRO vs ROU', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CRO vs ROU'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRB: POR vs SUI (Fed Cup G1 RRB: POR vs SUI): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POR vs SUI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POR vs SUI', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POR vs SUI'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRB: POR vs ROU (Fed Cup G1 RRB: POR vs ROU): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POR vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POR vs ROU', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POR vs ROU'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRB: SUI vs ROU (Fed Cup G1 RRB: SUI vs ROU): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SUI vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: SUI vs ROU', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SUI vs ROU'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRC: SWE vs DEN (Fed Cup G1 RRC: SWE vs DEN): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SWE vs DEN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: SWE vs DEN', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SWE vs DEN'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRC: SWE vs HUN (Fed Cup G1 RRC: SWE vs HUN): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SWE vs HUN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: SWE vs HUN', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SWE vs HUN'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRC: SWE vs LAT (Fed Cup G1 RRC: SWE vs LAT): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SWE vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: SWE vs LAT', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SWE vs LAT'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRC: DEN vs HUN (Fed Cup G1 RRC: DEN vs HUN): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: DEN vs HUN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: DEN vs HUN', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: DEN vs HUN'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRC: DEN vs LAT (Fed Cup G1 RRC: DEN vs LAT): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: DEN vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: DEN vs LAT', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: DEN vs LAT'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRC: HUN vs LAT (Fed Cup G1 RRC: HUN vs LAT): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: HUN vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: HUN vs LAT', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: HUN vs LAT'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRD: BLR vs AUT (Fed Cup G1 RRD: BLR vs AUT): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs AUT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: BLR vs AUT', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs AUT'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 RRD: BLR vs GBR (Fed Cup G1 RRD: BLR vs GBR): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs GBR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: BLR vs GBR', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs GBR'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRD: BLR vs BIH (Fed Cup G1 RRD: BLR vs BIH): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: BLR vs BIH', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs BIH'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRD: AUT vs GBR (Fed Cup G1 RRD: AUT vs GBR): 2010-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: AUT vs GBR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: AUT vs GBR', '2010-02-04', '2010-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: AUT vs GBR'
    AND start_date = '2010-02-04'
);

-- Fed Cup G1 RRD: AUT vs BIH (Fed Cup G1 RRD: AUT vs BIH): 2010-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: AUT vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: AUT vs BIH', '2010-02-05', '2010-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: AUT vs BIH'
    AND start_date = '2010-02-05'
);

-- Fed Cup G1 RRD: GBR vs BIH (Fed Cup G1 RRD: GBR vs BIH): 2010-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: GBR vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: GBR vs BIH', '2010-02-03', '2010-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: GBR vs BIH'
    AND start_date = '2010-02-03'
);

-- Fed Cup G1 PO: JPN vs TPE (Fed Cup G1 PO: JPN vs TPE): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: JPN vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: JPN vs TPE', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: JPN vs TPE'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: KOR vs KAZ (Fed Cup G1 PO: KOR vs KAZ): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: KOR vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: KOR vs KAZ', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: KOR vs KAZ'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: NZL vs THA (Fed Cup G1 PO: NZL vs THA): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: NZL vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: NZL vs THA', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: NZL vs THA'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: INA vs UZB (Fed Cup G1 PO: INA vs UZB): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: INA vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: INA vs UZB', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: INA vs UZB'
    AND start_date = '2010-02-06'
);

-- Fed Cup G2 PO: IND vs KGZ (Fed Cup G2 PO: IND vs KGZ): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: IND vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: IND vs KGZ', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: IND vs KGZ'
    AND start_date = '2010-02-06'
);

-- Fed Cup G2 PO: MAS vs HKG (Fed Cup G2 PO: MAS vs HKG): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: MAS vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: MAS vs HKG', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: MAS vs HKG'
    AND start_date = '2010-02-06'
);

-- Fed Cup G2 PO: SIN vs PHI (Fed Cup G2 PO: SIN vs PHI): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: SIN vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: SIN vs PHI', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: SIN vs PHI'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: POR vs BUL (Fed Cup G1 PO: POR vs BUL): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: POR vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: POR vs BUL', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: POR vs BUL'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: LAT vs BIH (Fed Cup G1 PO: LAT vs BIH): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: LAT vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: LAT vs BIH', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: LAT vs BIH'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: AUT vs SWE (Fed Cup G1 PO: AUT vs SWE): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: AUT vs SWE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: AUT vs SWE', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: AUT vs SWE'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: SUI vs SLO (Fed Cup G1 PO: SUI vs SLO): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SUI vs SLO', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: SUI vs SLO', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SUI vs SLO'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: GBR vs NED (Fed Cup G1 PO: GBR vs NED): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: GBR vs NED', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: GBR vs NED', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: GBR vs NED'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: HUN vs ROU (Fed Cup G1 PO: HUN vs ROU): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: HUN vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: HUN vs ROU', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: HUN vs ROU'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: ISR vs DEN (Fed Cup G1 PO: ISR vs DEN): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: ISR vs DEN', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: ISR vs DEN', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: ISR vs DEN'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: BLR vs CRO (Fed Cup G1 PO: BLR vs CRO): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BLR vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BLR vs CRO', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BLR vs CRO'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: CAN vs COL (Fed Cup G1 PO: CAN vs COL): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CAN vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: CAN vs COL', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CAN vs COL'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: PAR vs BRA (Fed Cup G1 PO: PAR vs BRA): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PAR vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: PAR vs BRA', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PAR vs BRA'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: CUB vs CHI (Fed Cup G1 PO: CUB vs CHI): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CUB vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: CUB vs CHI', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CUB vs CHI'
    AND start_date = '2010-02-06'
);

-- Fed Cup G1 PO: PUR vs BOL (Fed Cup G1 PO: PUR vs BOL): 2010-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PUR vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: PUR vs BOL', '2010-02-06', '2010-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PUR vs BOL'
    AND start_date = '2010-02-06'
);

-- Fed Cup G2 RRA: BAH vs DOM (Fed Cup G2 RRA: BAH vs DOM): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BAH vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BAH vs DOM', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BAH vs DOM'
    AND start_date = '2010-04-23'
);

-- Fed Cup G2 RRA: BAH vs TRI (Fed Cup G2 RRA: BAH vs TRI): 2010-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BAH vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BAH vs TRI', '2010-04-20', '2010-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BAH vs TRI'
    AND start_date = '2010-04-20'
);

-- Fed Cup G2 RRA: ECU vs BAH (Fed Cup G2 RRA: ECU vs BAH): 2010-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs BAH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs BAH', '2010-04-19', '2010-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs BAH'
    AND start_date = '2010-04-19'
);

-- Fed Cup G2 RRA: BAH vs CRC (Fed Cup G2 RRA: BAH vs CRC): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BAH vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BAH vs CRC', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BAH vs CRC'
    AND start_date = '2010-04-21'
);

-- Fed Cup G2 RRA: DOM vs TRI (Fed Cup G2 RRA: DOM vs TRI): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: DOM vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: DOM vs TRI', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: DOM vs TRI'
    AND start_date = '2010-04-21'
);

-- Fed Cup G2 RRA: ECU vs DOM (Fed Cup G2 RRA: ECU vs DOM): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs DOM', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs DOM'
    AND start_date = '2010-04-22'
);

-- Fed Cup G2 RRA: DOM vs CRC (Fed Cup G2 RRA: DOM vs CRC): 2010-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: DOM vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: DOM vs CRC', '2010-04-19', '2010-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: DOM vs CRC'
    AND start_date = '2010-04-19'
);

-- Fed Cup G2 RRA: ECU vs TRI (Fed Cup G2 RRA: ECU vs TRI): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs TRI', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs TRI'
    AND start_date = '2010-04-23'
);

-- Fed Cup G2 RRA: TRI vs CRC (Fed Cup G2 RRA: TRI vs CRC): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: TRI vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: TRI vs CRC', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: TRI vs CRC'
    AND start_date = '2010-04-22'
);

-- Fed Cup G2 RRA: ECU vs CRC (Fed Cup G2 RRA: ECU vs CRC): 2010-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs CRC', '2010-04-20', '2010-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs CRC'
    AND start_date = '2010-04-20'
);

-- Fed Cup G2 RRB: GUA vs MEX (Fed Cup G2 RRB: GUA vs MEX): 2010-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GUA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GUA vs MEX', '2010-04-20', '2010-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GUA vs MEX'
    AND start_date = '2010-04-20'
);

-- Fed Cup G2 RRB: GUA vs PER (Fed Cup G2 RRB: GUA vs PER): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GUA vs PER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GUA vs PER', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GUA vs PER'
    AND start_date = '2010-04-21'
);

-- Fed Cup G2 RRB: GUA vs PAN (Fed Cup G2 RRB: GUA vs PAN): 2010-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GUA vs PAN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GUA vs PAN', '2010-04-19', '2010-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GUA vs PAN'
    AND start_date = '2010-04-19'
);

-- Fed Cup G2 RRB: GUA vs BER (Fed Cup G2 RRB: GUA vs BER): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GUA vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GUA vs BER', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GUA vs BER'
    AND start_date = '2010-04-23'
);

-- Fed Cup G2 RRB: MEX vs PER (Fed Cup G2 RRB: MEX vs PER): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MEX vs PER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MEX vs PER', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MEX vs PER'
    AND start_date = '2010-04-23'
);

-- Fed Cup G2 RRB: MEX vs PAN (Fed Cup G2 RRB: MEX vs PAN): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MEX vs PAN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MEX vs PAN', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MEX vs PAN'
    AND start_date = '2010-04-22'
);

-- Fed Cup G2 RRB: MEX vs BER (Fed Cup G2 RRB: MEX vs BER): 2010-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MEX vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MEX vs BER', '2010-04-19', '2010-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MEX vs BER'
    AND start_date = '2010-04-19'
);

-- Fed Cup G2 RRB: PER vs PAN (Fed Cup G2 RRB: PER vs PAN): 2010-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PER vs PAN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PER vs PAN', '2010-04-20', '2010-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PER vs PAN'
    AND start_date = '2010-04-20'
);

-- Fed Cup G2 RRB: PER vs BER (Fed Cup G2 RRB: PER vs BER): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PER vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PER vs BER', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PER vs BER'
    AND start_date = '2010-04-22'
);

-- Fed Cup G2 RRB: PAN vs BER (Fed Cup G2 RRB: PAN vs BER): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAN vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PAN vs BER', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAN vs BER'
    AND start_date = '2010-04-21'
);

-- Fed Cup G3 RRA: EGY vs TUR (Fed Cup G3 RRA: EGY vs TUR): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: EGY vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: EGY vs TUR', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: EGY vs TUR'
    AND start_date = '2010-04-21'
);

-- Fed Cup G3 RRA: TUR vs MDA (Fed Cup G3 RRA: TUR vs MDA): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUR vs MDA', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs MDA'
    AND start_date = '2010-04-22'
);

-- Fed Cup G3 RRA: EGY vs MDA (Fed Cup G3 RRA: EGY vs MDA): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: EGY vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: EGY vs MDA', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: EGY vs MDA'
    AND start_date = '2010-04-23'
);

-- Fed Cup G3 RRB: MAR vs IRL (Fed Cup G3 RRB: MAR vs IRL): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MAR vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: MAR vs IRL', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MAR vs IRL'
    AND start_date = '2010-04-22'
);

-- Fed Cup G3 RRB: MAR vs MLT (Fed Cup G3 RRB: MAR vs MLT): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MAR vs MLT', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: MAR vs MLT', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MAR vs MLT'
    AND start_date = '2010-04-23'
);

-- Fed Cup G3 RRB: MAR vs ALG (Fed Cup G3 RRB: MAR vs ALG): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MAR vs ALG', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: MAR vs ALG', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MAR vs ALG'
    AND start_date = '2010-04-21'
);

-- Fed Cup G3 RRB: IRL vs MLT (Fed Cup G3 RRB: IRL vs MLT): 2010-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs MLT', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: IRL vs MLT', '2010-04-21', '2010-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs MLT'
    AND start_date = '2010-04-21'
);

-- Fed Cup G3 RRB: IRL vs ALG (Fed Cup G3 RRB: IRL vs ALG): 2010-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: IRL vs ALG', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: IRL vs ALG', '2010-04-23', '2010-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: IRL vs ALG'
    AND start_date = '2010-04-23'
);

-- Fed Cup G3 RRB: MLT vs ALG (Fed Cup G3 RRB: MLT vs ALG): 2010-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: MLT vs ALG', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: MLT vs ALG', '2010-04-22', '2010-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: MLT vs ALG'
    AND start_date = '2010-04-22'
);

-- Fed Cup G2 PO: ECU vs MEX (Fed Cup G2 PO: ECU vs MEX): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: ECU vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: ECU vs MEX', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: ECU vs MEX'
    AND start_date = '2010-04-24'
);

-- Fed Cup G2 PO: PER vs BAH (Fed Cup G2 PO: PER vs BAH): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PER vs BAH', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: PER vs BAH', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PER vs BAH'
    AND start_date = '2010-04-24'
);

-- Fed Cup G3 PO: EGY vs MAR (Fed Cup G3 PO: EGY vs MAR): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: EGY vs MAR', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: EGY vs MAR', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: EGY vs MAR'
    AND start_date = '2010-04-24'
);

-- Fed Cup G3 PO: TUR vs ALG (Fed Cup G3 PO: TUR vs ALG): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: TUR vs ALG', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: TUR vs ALG', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: TUR vs ALG'
    AND start_date = '2010-04-24'
);

-- Fed Cup G3 PO: MDA vs IRL (Fed Cup G3 PO: MDA vs IRL): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: MDA vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: MDA vs IRL', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: MDA vs IRL'
    AND start_date = '2010-04-24'
);

-- Fed Cup G2 PO: GRE vs GEO (Fed Cup G2 PO: GRE vs GEO): 2010-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: GRE vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: GRE vs GEO', '2010-05-01', '2010-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: GRE vs GEO'
    AND start_date = '2010-05-01'
);

-- Fed Cup G2 PO: FIN vs LUX (Fed Cup G2 PO: FIN vs LUX): 2010-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: FIN vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: FIN vs LUX', '2010-05-01', '2010-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: FIN vs LUX'
    AND start_date = '2010-05-01'
);

-- Fed Cup G2 PO: LIE vs NOR (Fed Cup G2 PO: LIE vs NOR): 2010-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: LIE vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: LIE vs NOR', '2010-05-01', '2010-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: LIE vs NOR'
    AND start_date = '2010-05-01'
);

-- Fed Cup G2 PO: ARM vs RSA (Fed Cup G2 PO: ARM vs RSA): 2010-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: ARM vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: ARM vs RSA', '2010-05-01', '2010-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: ARM vs RSA'
    AND start_date = '2010-05-01'
);

-- Fed Cup G2 PO: GUA vs CRC (Fed Cup G2 PO: GUA vs CRC): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: GUA vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: GUA vs CRC', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: GUA vs CRC'
    AND start_date = '2010-04-24'
);

-- Fed Cup G2 PO: BER vs TRI (Fed Cup G2 PO: BER vs TRI): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: BER vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: BER vs TRI', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: BER vs TRI'
    AND start_date = '2010-04-24'
);

-- Fed Cup G2 PO: PAN vs DOM (Fed Cup G2 PO: PAN vs DOM): 2010-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PAN vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: PAN vs DOM', '2010-04-24', '2010-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PAN vs DOM'
    AND start_date = '2010-04-24'
);

-- Fed Cup G2 RRA: RSA vs GRE (Fed Cup G2 RRA: RSA vs GRE): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: RSA vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: RSA vs GRE', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: RSA vs GRE'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRA: RSA vs LUX (Fed Cup G2 RRA: RSA vs LUX): 2010-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: RSA vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: RSA vs LUX', '2010-04-29', '2010-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: RSA vs LUX'
    AND start_date = '2010-04-29'
);

-- Fed Cup G2 RRA: RSA vs LIE (Fed Cup G2 RRA: RSA vs LIE): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: RSA vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: RSA vs LIE', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: RSA vs LIE'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRA: GRE vs LUX (Fed Cup G2 RRA: GRE vs LUX): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GRE vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GRE vs LUX', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GRE vs LUX'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRA: GRE vs LIE (Fed Cup G2 RRA: GRE vs LIE): 2010-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GRE vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GRE vs LIE', '2010-04-28', '2010-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GRE vs LIE'
    AND start_date = '2010-04-28'
);

-- Fed Cup G2 RRA: LUX vs LIE (Fed Cup G2 RRA: LUX vs LIE): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: LUX vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: LUX vs LIE', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: LUX vs LIE'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRB: ARM vs GEO (Fed Cup G2 RRB: ARM vs GEO): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ARM vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ARM vs GEO', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ARM vs GEO'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRB: ARM vs NOR (Fed Cup G2 RRB: ARM vs NOR): 2010-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ARM vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ARM vs NOR', '2010-04-28', '2010-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ARM vs NOR'
    AND start_date = '2010-04-28'
);

-- Fed Cup G2 RRB: ARM vs FIN (Fed Cup G2 RRB: ARM vs FIN): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ARM vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ARM vs FIN', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ARM vs FIN'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRB: GEO vs NOR (Fed Cup G2 RRB: GEO vs NOR): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GEO vs NOR', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs NOR'
    AND start_date = '2010-04-30'
);

-- Fed Cup G2 RRB: GEO vs FIN (Fed Cup G2 RRB: GEO vs FIN): 2010-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GEO vs FIN', '2010-04-28', '2010-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs FIN'
    AND start_date = '2010-04-28'
);

-- Fed Cup G2 RRB: NOR vs FIN (Fed Cup G2 RRB: NOR vs FIN): 2010-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: NOR vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: NOR vs FIN', '2010-04-30', '2010-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: NOR vs FIN'
    AND start_date = '2010-04-30'
);

-- Tournament of Champions (CHA INA 01A): 2010-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tournament of Champions', 'singles', 'Hard', 'F', 'CHA INA 01A', '2010-11-01', '2010-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tournament of Champions'
    AND start_date = '2010-11-01'
);

-- Brisbane (INT AUS 01A): 2010-01-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', '125', 'INT AUS 01A', '2010-01-04', '2010-01-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2010-01-04'
);

-- Hobart (INT AUS 02A): 2010-01-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'INT AUS 02A', '2010-01-11', '2010-01-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2010-01-11'
);

-- Bad Gastein (INT AUT 01A): 2010-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Gastein', 'singles', 'Clay', '125', 'INT AUT 01A', '2010-07-19', '2010-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Gastein'
    AND start_date = '2010-07-19'
);

-- Linz (INT AUT 02A): 2010-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'INT AUT 02A', '2010-10-11', '2010-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2010-10-11'
);

-- Quebec City (INT CAN 01A): 2010-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', '125', 'INT CAN 01A', '2010-09-13', '2010-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2010-09-13'
);

-- Guangzhou (INT CHN 01A): 2010-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'INT CHN 01A', '2010-09-13', '2010-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2010-09-13'
);

-- Bogota (INT COL 01A): 2010-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'INT COL 01A', '2010-02-15', '2010-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2010-02-15'
);

-- Prague (INT CZE 01A): 2010-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', '125', 'INT CZE 01A', '2010-07-12', '2010-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2010-07-12'
);

-- Copenhagen (INT DEN 01A): 2010-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Copenhagen', 'singles', 'Hard', '125', 'INT DEN 01A', '2010-08-02', '2010-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Copenhagen'
    AND start_date = '2010-08-02'
);

-- Marbella (INT ESP 01A): 2010-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marbella', 'singles', 'Clay', '125', 'INT ESP 01A', '2010-04-05', '2010-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marbella'
    AND start_date = '2010-04-05'
);

-- Barcelona (INT ESP 02A): 2010-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', '125', 'INT ESP 02A', '2010-04-12', '2010-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '2010-04-12'
);

-- Strasbourg (INT FRA 01A): 2010-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'INT FRA 01A', '2010-05-17', '2010-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2010-05-17'
);

-- Birmingham (INT GBR 01A): 2010-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'INT GBR 01A', '2010-06-07', '2010-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2010-06-07'
);

-- Budapest (INT HUN 01A): 2010-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'INT HUN 01A', '2010-07-05', '2010-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2010-07-05'
);

-- Palermo (INT ITA 01A): 2010-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'INT ITA 01A', '2010-07-12', '2010-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2010-07-12'
);

-- Osaka (INT JPN 01A): 2010-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Hard', '125', 'INT JPN 01A', '2010-10-11', '2010-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '2010-10-11'
);

-- Seoul (INT KOR 01A): 2010-09-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'INT KOR 01A', '2010-09-20', '2010-09-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2010-09-20'
);

-- Luxembourg (INT LUX 01A): 2010-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'INT LUX 01A', '2010-10-18', '2010-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2010-10-18'
);

-- Fes (INT MAR 01A): 2010-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fes', 'singles', 'Clay', '125', 'INT MAR 01A', '2010-04-26', '2010-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fes'
    AND start_date = '2010-04-26'
);

-- Kuala Lumpur (INT MAS 01A): 2010-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kuala Lumpur', 'singles', 'Hard', '125', 'INT MAS 01A', '2010-02-22', '2010-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kuala Lumpur'
    AND start_date = '2010-02-22'
);

-- Acapulco (INT MEX 01A): 2010-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', '125', 'INT MEX 01A', '2010-02-22', '2010-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2010-02-22'
);

-- Monterrey (INT MEX 02A): 2010-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'INT MEX 02A', '2010-03-01', '2010-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2010-03-01'
);

-- 's Hertogenbosch (INT NED 01A): 2010-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT '''s Hertogenbosch', 'singles', 'Grass', '125', 'INT NED 01A', '2010-06-14', '2010-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = '''s Hertogenbosch'
    AND start_date = '2010-06-14'
);

-- Auckland (INT NZL 01A): 2010-01-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'INT NZL 01A', '2010-01-04', '2010-01-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2010-01-04'
);

-- Estoril (INT POR 01A): 2010-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', '125', 'INT POR 01A', '2010-05-03', '2010-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '2010-05-03'
);

-- Portoroz (INT SLO 01A): 2010-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portoroz', 'singles', 'Hard', '125', 'INT SLO 01A', '2010-07-19', '2010-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portoroz'
    AND start_date = '2010-07-19'
);

-- Bastad (INT SWE 01A): 2010-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', '125', 'INT SWE 01A', '2010-07-05', '2010-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '2010-07-05'
);

-- Pattaya (INT THA 01A): 2010-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', '125', 'INT THA 01A', '2010-02-08', '2010-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '2010-02-08'
);

-- Istanbul (INT TUR 01A): 2010-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Hard', '125', 'INT TUR 01A', '2010-07-26', '2010-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2010-07-26'
);

-- Memphis (INT USA 01A): 2010-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Memphis', 'singles', 'Hard', '125', 'INT USA 01A', '2010-02-15', '2010-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Memphis'
    AND start_date = '2010-02-15'
);

-- Ponte Vedra Beach (INT USA 02A): 2010-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ponte Vedra Beach', 'singles', 'Clay', '125', 'INT USA 02A', '2010-04-05', '2010-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ponte Vedra Beach'
    AND start_date = '2010-04-05'
);

-- Tashkent (INT UZB 01A): 2010-09-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', '125', 'INT UZB 01A', '2010-09-20', '2010-09-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2010-09-20'
);

-- Beijing (PM CHN 01A): 2010-10-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'PM CHN 01A', '2010-10-04', '2010-10-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2010-10-04'
);

-- Madrid (PM ESP 01A): 2010-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'PM ESP 01A', '2010-05-10', '2010-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2010-05-10'
);

-- Indian Wells (PM USA 01A): 2010-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'PM USA 01A', '2010-03-08', '2010-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2010-03-08'
);

-- Miami (PM USA 02A): 2010-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'PM USA 02A', '2010-03-22', '2010-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2010-03-22'
);

-- Sydney (PR AUS 01A): 2010-01-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'PR AUS 01A', '2010-01-11', '2010-01-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2010-01-11'
);

-- Montreal (PR CAN 01A): 2010-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'P', 'PR CAN 01A', '2010-08-16', '2010-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '2010-08-16'
);

-- Paris (PR FRA 01A): 2010-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'P', 'PR FRA 01A', '2010-02-08', '2010-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '2010-02-08'
);

-- Eastbourne (PR GBR 01A): 2010-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'PR GBR 01A', '2010-06-14', '2010-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2010-06-14'
);

-- Stuttgart (PR GER 01A): 2010-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'PR GER 01A', '2010-04-26', '2010-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2010-04-26'
);

-- Rome (PR ITA 01A): 2010-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'PR ITA 01A', '2010-05-03', '2010-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2010-05-03'
);

-- Tokyo (PR JPN 01A): 2010-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'PR JPN 01A', '2010-09-27', '2010-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2010-09-27'
);

-- Warsaw (PR POL 01A): 2010-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', 'P', 'PR POL 01A', '2010-05-17', '2010-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '2010-05-17'
);

-- Moscow (PR RUS 01A): 2010-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'P', 'PR RUS 01A', '2010-10-18', '2010-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2010-10-18'
);

-- Dubai (PR UAE 01A): 2010-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'PR UAE 01A', '2010-02-15', '2010-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2010-02-15'
);

-- Charleston (PR USA 01A): 2010-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'PR USA 01A', '2010-04-12', '2010-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2010-04-12'
);

-- Stanford (PR USA 02A): 2010-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'P', 'PR USA 02A', '2010-07-26', '2010-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2010-07-26'
);

-- San Diego (PR USA 03A): 2010-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'P', 'PR USA 03A', '2010-08-02', '2010-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2010-08-02'
);

-- Cincinnati (PR USA 04A): 2010-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'PR USA 04A', '2010-08-09', '2010-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2010-08-09'
);

-- New Haven (PR USA 05A): 2010-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'P', 'PR USA 05A', '2010-08-23', '2010-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2010-08-23'
);

-- Australian Open (SL AUS 01A): 2010-01-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2010-01-18', '2010-01-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2010-01-18'
);

-- Roland Garros (SL FRA 01A): 2010-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2010-05-24', '2010-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2010-05-24'
);

-- Wimbledon (SL GBR 01A): 2010-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2010-06-21', '2010-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2010-06-21'
);

-- US Open (SL USA 01A): 2010-08-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2010-08-30', '2010-08-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2010-08-30'
);

-- WTA Championships (WT QAT 01A): 2010-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Championships', 'singles', 'Hard', 'F', 'WT QAT 01A', '2010-10-25', '2010-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Championships'
    AND start_date = '2010-10-25'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26741, 26945, '6-1 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: UKR vs ITA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: UKR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26964, 26884, '7-5 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: UKR vs ITA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: UKR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26945, 26884, '7-5 7-6(3)', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: UKR vs ITA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: UKR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26964, 26741, '2-6 6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: UKR vs ITA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: UKR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26954, 26923, '6-2 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs GER' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: CZE vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27021, 27049, '6-4 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs GER' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: CZE vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27021, 27085, '6-1 7-6(5)', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs GER' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: CZE vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27049, 26923, '4-6 6-3 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs GER' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: CZE vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26950, 26849, '6-1 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs RUS' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: SRB vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27044, 26876, '4-6 6-4 6-0', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs RUS' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: SRB vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26849, 26876, '6-3 4-6 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs RUS' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: SRB vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26950, 27044, '6-2 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs RUS' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: SRB vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26956, 26847, '7-6(7) 7-5', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs USA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26955, 27057, '6-4 6-4', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs USA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27055, 27057, '7-6(3) 6-4', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs USA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27068, 26955, '6-4 6-4', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs USA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG R1: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26816, 26854, '2-6 6-1 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUS vs ESP' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26877, 26815, '6-2 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUS vs ESP' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26815, 26854, '6-1 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUS vs ESP' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 25537, 27050, '6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: AUS vs ESP' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26946, 27047, '4-6 6-1 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: POL vs BEL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: POL vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26994, 27003, '6-2 7-6(5)', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: POL vs BEL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: POL vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27003, 27047, '1-6 7-6(6) 7-5', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: POL vs BEL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: POL vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26946, 26994, '6-3 7-6(6)', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: POL vs BEL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: POL vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 27924, 26872, '6-1 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ARG' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27969, 26995, '6-1 7-5', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ARG' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28982, 26995, '6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ARG' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 27969, 26872, '6-2 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: EST vs ARG' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: EST vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27109, 27024, '6-1 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CHN' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27062, 26819, '6-0 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CHN' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27062, 27024, '6-4 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CHN' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 27097, 27109, '6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs CHN' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27085, 26884, '6-4 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26954, 26741, '6-0 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27049, 26884, '7-6(3) 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27085, 27035, '6-4 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27014, 27057, '6-3 6-3', '2010-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26847, 25637, '6-4 6-3', '2010-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27057, 25637, '7-6(4) 0-6 6-3', '2010-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27034, 26847, '6-4 2-6 6-3', '2010-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG SF: USA vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27064, 26741, '6-2 6-4', '2010-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs ITA' AND start_date = '2010-11-06' LIMIT 1),
  'Fed Cup WG F: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26847, 26884, '7-6(4) 6-2', '2010-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs ITA' AND start_date = '2010-11-06' LIMIT 1),
  'Fed Cup WG F: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26741, 27057, '6-3 6-1', '2010-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs ITA' AND start_date = '2010-11-06' LIMIT 1),
  'Fed Cup WG F: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27064, 26884, '6-1 6-2', '2010-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs ITA' AND start_date = '2010-11-06' LIMIT 1),
  'Fed Cup WG F: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26872, 25608, '6-4 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs EST' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: BEL vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26995, 27047, '6-2 4-6 6-1', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs EST' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: BEL vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25532, 26995, '6-7(6) 6-4 6-3', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs EST' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: BEL vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26872, 27047, '2-6 6-1 6-1', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs EST' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: BEL vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26945, 26899, '0-6 6-3 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs AUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27018, 26854, '6-3 6-0', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs AUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28151, 26854, '7-6(4) 6-3', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs AUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27018, 25537, '2-6 6-2 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs AUS' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26955, 27021, '6-3 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs FRA' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: GER vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27031, 26960, '2-6 6-3 6-0', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs FRA' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: GER vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26960, 27021, '6-1 7-6(2)', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs FRA' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: GER vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27033, 26955, '7-6(4) 6-4', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs FRA' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: GER vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27046, 26876, '7-6(5) 6-3', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs SVK' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27116, 26819, '6-2 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs SVK' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26876, 26819, '7-6(2) 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs SVK' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27046, 27116, '6-1 7-6(4)', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs SVK' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG PO: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27050, 27003, '6-3 6-1', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: POL vs ESP' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: POL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26946, 26816, '7-6(4) 6-2', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: POL vs ESP' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: POL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27003, 26816, '6-3 6-4', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: POL vs ESP' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: POL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26946, 27050, '6-3 6-2', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: POL vs ESP' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: POL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26926, 27125, '6-2 6-4', '2010-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SWE vs CHN' AND start_date = '2010-04-25' LIMIT 1),
  'Fed Cup WG2 PO: SWE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27062, 26916, '6-4 6-3', '2010-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SWE vs CHN' AND start_date = '2010-04-25' LIMIT 1),
  'Fed Cup WG2 PO: SWE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26916, 26926, '6-7(4) 6-1 8-6', '2010-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SWE vs CHN' AND start_date = '2010-04-25' LIMIT 1),
  'Fed Cup WG2 PO: SWE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27062, 27125, '2-6 6-2 6-3', '2010-04-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SWE vs CHN' AND start_date = '2010-04-25' LIMIT 1),
  'Fed Cup WG2 PO: SWE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27969, 27015, '6-4 6-2', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27105, 27017, 27105, '6-4 6-3', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27017, 27015, '6-4 6-4', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27105, 27969, 27105, '6-7(6) 6-1 6-1', '2010-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26146, 25540, '7-5 6-1', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs JPN' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27032, 27084, '3-6 6-1 6-3', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs JPN' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27084, 26146, '6-4 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs JPN' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27032, 25540, '6-1 6-4', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SLO vs JPN' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup WG2 PO: SLO vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27052, 27032, '2-6 7-6(5) 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: JPN vs NZL' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: JPN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27207, 26146, '6-2 6-4', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: JPN vs NZL' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: JPN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27894, 27032, '6-1 6-2', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: JPN vs INA' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27868, 26146, '6-2 6-0', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: JPN vs INA' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 28164, 27032, '6-0 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: JPN vs KOR' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27204, 26146, '6-4 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: JPN vs KOR' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27894, 27052, '6-4 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs INA' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27207, 27868, 27207, '6-4 RET', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs INA' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28164, 27052, 28164, '6-1 6-3', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs KOR' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27204, 27207, 27204, '6-1 6-0', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs KOR' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28164, 27893, 28164, '6-3 6-3', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: INA vs KOR' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 27204, 27868, '6-2 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: INA vs KOR' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 28998, 27107, '6-2 6-2', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs TPE' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26971, 26983, '6-2 6-2', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs TPE' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27210, 27203, 27210, '6-2 6-2', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs THA' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26983, 25538, '7-5 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs THA' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27201, 26931, '6-2 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs KAZ' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26977, 26983, '6-3 6-4', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs KAZ' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27210, 27107, '6-1 6-0', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs THA' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26971, 25538, '6-0 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs THA' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27107, 26931, '6-4 6-3', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26997, 26971, '6-3 6-4', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KAZ' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27210, 26931, '6-4 6-2', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs KAZ' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26997, 25538, '6-3 6-3', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs KAZ' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28917, 37792, 28917, '6-1 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: IND vs SIN' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G2 RRA: IND vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 36269, 26949, '6-2 6-3', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: IND vs SIN' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G2 RRA: IND vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28917, 27602, 28917, '6-1 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAS vs IND' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G2 RRA: MAS vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 29833, 26949, '6-1 6-0', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAS vs IND' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G2 RRA: MAS vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27602, 37792, 27602, '6-1 6-0', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAS vs SIN' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G2 RRA: MAS vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36269, 29833, 36269, '6-2 6-3', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAS vs SIN' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G2 RRA: MAS vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29804, 34339, 29804, '4-6 6-0 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs PHI' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 35688, 27196, '6-2 6-0', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs PHI' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29804, 35513, 29804, '6-0 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs SYR' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 37793, 27196, '6-0 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs SYR' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29804, 29099, 29804, '6-1 5-7 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs KGZ' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 27196, 27181, '7-5 7-6(3)', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: HKG vs KGZ' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G2 RRB: HKG vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34339, 35513, 34339, '4-6 6-1 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs SYR' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35688, 37794, 35688, '6-0 6-0', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs SYR' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29099, 34339, 29099, '6-2 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs KGZ' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 35688, 27181, '6-2 6-3', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs KGZ' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29099, 35513, 29099, '6-1 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SYR vs KGZ' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G2 RRB: SYR vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 37794, 27181, '6-0 6-0', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SYR vs KGZ' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G2 RRB: SYR vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 28175, 27118, '7-5 6-1', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs BRA' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 27015, 27831, '4-6 6-4 6-2', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs BRA' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 27149, 27118, '6-2 7-5', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs PUR' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 28459, 27015, '6-2 6-2', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs PUR' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 34721, 27118, '6-2 6-1', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs CUB' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 33476, 27015, '6-3 6-3', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs CUB' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28175, 27149, 28175, '6-3 6-1', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs PUR' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 28459, 27831, '6-3 6-2', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs PUR' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28175, 33806, 28175, '6-3 6-0', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs CUB' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 34721, 27831, '6-1 6-3', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BRA vs CUB' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 34721, 27149, '6-1 6-0', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PUR vs CUB' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: PUR vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33476, 28459, 33476, '6-3 6-0', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PUR vs CUB' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: PUR vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27991, 28234, '6-2 6-1', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs COL' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 26238, 27060, '6-3 6-7(4) 6-1', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs COL' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31703, 26822, 31703, '6-1 6-3', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs CHI' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: COL vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27922, 27060, '6-2 6-2', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs CHI' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: COL vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 35659, 26822, '6-3 6-2', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs BOL' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: COL vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 28429, 27060, '6-3 6-2', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs BOL' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: COL vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27923, 28234, '6-1 6-2', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CHI' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 27922, 26238, '6-0 6-2', '2010-02-03', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CHI' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 35659, 28234, '6-3 6-1', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs BOL' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 28429, 26238, '6-3 6-7(2) 6-3', '2010-02-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs BOL' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31703, 35659, 31703, '7-5 7-5', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs BOL' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 28429, 27922, '7-6(0) 6-2', '2010-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs BOL' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 28027, 25540, '7-5 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ISR vs SLO' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: ISR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27084, 26953, '6-1 6-4', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ISR vs SLO' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: ISR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28403, 28027, 28403, '6-4 6-7(3) 6-3', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ISR vs NED' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: ISR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26953, 27080, '6-2 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ISR vs NED' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: ISR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 28960, 27220, '6-0 6-3', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ISR vs BUL' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: ISR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26979, 26953, '7-6(11) 6-4', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ISR vs BUL' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: ISR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 28403, 25540, '4-6 6-3 6-4', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs NED' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27080, 27084, '6-7(4) 7-5 6-2', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs NED' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 29800, 27011, '4-6 6-4 6-3', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs BUL' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 27100, 27996, '7-5 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs BUL' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28403, 27220, 28403, '6-1 6-7(6) 6-2', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs BUL' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: NED vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26979, 27080, '6-7(5) 6-3 6-4', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs BUL' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRA: NED vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27103, 27077, '7-6(6) 6-4', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs CRO' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: POR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27076, 27078, '6-4 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs CRO' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: POR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27199, 27223, 27199, '7-6(3) 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs SUI' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27078, 25596, '6-2 4-6 7-6(0)', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs SUI' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27077, 27123, '6-7(5) 6-1 7-6(2)', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs ROU' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27096, 27078, '6-3 6-4', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs ROU' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27199, 27103, 27199, '6-4 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs SUI' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: POR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27076, 25596, '6-2 6-4', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs SUI' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRB: POR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27175, 27123, '6-4 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs ROU' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: POR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27076, 27096, '6-0 5-7 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs ROU' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRB: POR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27199, 27023, 27199, '7-6(1) 5-7 6-4', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SUI vs ROU' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 25596, 27096, '3-6 7-6(6) 6-0', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SUI vs ROU' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRB: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 29856, 27125, '6-3 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SWE vs DEN' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRC: SWE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26916, 27025, '6-3 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SWE vs DEN' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRC: SWE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27965, 27125, '6-4 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SWE vs HUN' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRC: SWE vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26846, 26916, '6-4 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SWE vs HUN' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRC: SWE vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 29038, 27125, '6-0 7-5', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SWE vs LAT' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRC: SWE vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26916, 27074, '6-1 6-0', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SWE vs LAT' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRC: SWE vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 30499, 27965, '6-0 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: DEN vs HUN' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRC: DEN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 29856, 26846, '6-0 6-0', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: DEN vs HUN' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRC: DEN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29856, 29038, 29856, '4-6 6-4 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: DEN vs LAT' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRC: DEN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27074, 27025, '6-2 6-2', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: DEN vs LAT' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRC: DEN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 29038, 27965, '2-6 6-4 7-5', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: HUN vs LAT' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRC: HUN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26846, 27074, '6-3 6-0', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: HUN vs LAT' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRC: HUN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27030, 27066, '6-2 6-2', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs AUT' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26987, 26975, '5-7 6-4 2-0 RET', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs AUT' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27192, 26832, '7-6(8) 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs GBR' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26925, 27030, '6-3 6-3', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs GBR' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 28148, 26813, '6-1 6-1', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs BIH' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27918, 27030, '6-2 6-3', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs BIH' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 26832, 27066, '6-2 6-2', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: AUT vs GBR' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRD: AUT vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26833, 26975, '6-3 6-3', '2010-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: AUT vs GBR' AND start_date = '2010-02-04' LIMIT 1),
  'Fed Cup G1 RRD: AUT vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 35800, 26952, '6-2 6-1', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: AUT vs BIH' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRD: AUT vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 28148, 26975, '6-2 6-3', '2010-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: AUT vs BIH' AND start_date = '2010-02-05' LIMIT 1),
  'Fed Cup G1 RRD: AUT vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 28148, 26925, '6-2 6-0', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GBR vs BIH' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRD: GBR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27918, 26833, '6-1 6-1', '2010-02-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GBR vs BIH' AND start_date = '2010-02-03' LIMIT 1),
  'Fed Cup G1 RRD: GBR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27032, 27107, '7-6(2) 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: JPN vs TPE' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: JPN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26971, 26146, '7-5 7-5', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: JPN vs TPE' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: JPN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 29819, 26977, '6-2 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KOR vs KAZ' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: KOR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 31318, 26997, '6-3 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KOR vs KAZ' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: KOR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27919, 27211, 27919, '6-4 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs THA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: NZL vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27207, 27210, 27207, '6-4 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs THA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: NZL vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27201, 27894, 27201, '6-3 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: INA vs UZB' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: INA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27868, 26983, '5-0 RET', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: INA vs UZB' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: INA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27878, 29099, 27878, '6-4 1-6 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IND vs KGZ' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G2 PO: IND vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27181, 26949, '6-0 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IND vs KGZ' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G2 PO: IND vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28764, 29836, 28764, '6-0 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: MAS vs HKG' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G2 PO: MAS vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 29833, 27196, '6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: MAS vs HKG' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G2 PO: MAS vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34339, 37795, 34339, '6-2 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: SIN vs PHI' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G2 PO: SIN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36269, 35688, 36269, '2-6 6-3 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: SIN vs PHI' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G2 PO: SIN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 27103, 27220, '6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: POR vs BUL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: POR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27076, 26979, '6-3 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: POR vs BUL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: POR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28074, 28148, 28074, '5-7 6-3 7-6(5)', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: LAT vs BIH' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: LAT vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29038, 27918, 29038, '7-5 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: LAT vs BIH' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: LAT vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27066, 27125, '6-3 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs SWE' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: AUT vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26975, 26916, '6-1 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs SWE' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: AUT vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27199, 25540, '6-2 6-7(4) 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SUI vs SLO' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: SUI vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28426, 27084, '6-4 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SUI vs SLO' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: SUI vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 28403, 26832, '7-6(5) 6-3', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GBR vs NED' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: GBR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26925, 27080, '7-5 3-6 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GBR vs NED' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: GBR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 29852, 27122, '7-6(3) 6-1', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs ROU' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: HUN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27965, 27123, '6-4 6-2', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs ROU' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: HUN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29856, 28960, 29856, '6-4 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ISR vs DEN' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: ISR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27231, 28027, '4-6 1-0 RET', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ISR vs DEN' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: ISR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 27223, 26813, '6-2 6-0', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs CRO' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27192, 27077, '7-6(2) 6-4', '2010-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs CRO' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 26822, 27118, '6-2 6-3', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CAN vs COL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: CAN vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27060, 27015, '6-2 6-1', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CAN vs COL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: CAN vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35063, 28175, 35063, '0-6 7-5 6-0', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PAR vs BRA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27831, 28234, '1-6 6-4 6-3', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PAR vs BRA' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31703, 34721, 31703, '6-3 6-1', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CUB vs CHI' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: CUB vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 33476, 27922, '6-1 6-7(5) 6-2', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CUB vs CHI' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: CUB vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 35659, 27149, '6-2 6-7(5) 6-3', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PUR vs BOL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: PUR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 28459, 28429, '6-2 6-0', '2010-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PUR vs BOL' AND start_date = '2010-02-06' LIMIT 1),
  'Fed Cup G1 PO: PUR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28229, 37796, 28229, '7-5 6-0', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs DOM' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 32429, 36449, '6-1 1-0 RET', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs DOM' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28229, 37781, 28229, '6-2 7-6(4)', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs TRI' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 37759, 36449, '6-0 6-0', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs TRI' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27806, 28229, 27806, '6-1 6-4', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BAH' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31568, 36449, 31568, '6-3 2-6 6-3', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BAH' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37797, 28229, 37797, '6-7(4) 7-5 6-2', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs CRC' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 37688, 36449, '6-2 6-1', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs CRC' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37781, 32429, 37781, '3-6 6-4 6-4', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs TRI' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37759, 32437, 37759, '6-1 6-0', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs TRI' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31918, 37796, 31918, '6-1 6-2', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs DOM' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31568, 32429, 31568, '6-4 6-0', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs DOM' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32429, 37797, 32429, '6-3 6-2', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs CRC' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37688, 32437, 37688, '6-1 6-0', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: DOM vs CRC' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRA: DOM vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31918, 37791, 31918, '6-0 6-2', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs TRI' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27806, 37759, 27806, '6-4 6-3', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs TRI' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37797, 37781, 37797, '5-7 6-4 6-2', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TRI vs CRC' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRA: TRI vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37688, 37759, 37688, '5-7 6-1 6-4', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TRI vs CRC' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRA: TRI vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27806, 37797, 27806, '6-3 6-1', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs CRC' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31568, 37688, 31568, '6-2 6-3', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs CRC' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27944, 36775, 27944, '6-1 6-2', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs MEX' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27215, 34060, 27215, '6-2 6-1', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs MEX' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 37798, 31769, '6-1 6-1', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs PER' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 36775, 27212, '6-0 6-1', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs PER' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36775, 37687, 36775, '6-0 6-0', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs PAN' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 37788, 34060, '7-6(3) 6-2', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs PAN' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37798, 37749, 37798, '6-0 6-0', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs BER' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 37644, 34060, '6-0 6-0', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GUA vs BER' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRB: GUA vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 31421, 31769, '6-1 1-6 6-1', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MEX vs PER' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRB: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 27944, 27212, '6-4 6-7(4) 6-4', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MEX vs PER' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G2 RRB: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31421, 37687, 31421, '6-0 6-2', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MEX vs PAN' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRB: MEX vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27215, 37788, 27215, '6-0 6-1', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MEX vs PAN' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRB: MEX vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31421, 37742, 31421, '6-0 6-0', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MEX vs BER' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRB: MEX vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27215, 37644, 27215, '6-0 6-1', '2010-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MEX vs BER' AND start_date = '2010-04-19' LIMIT 1),
  'Fed Cup G2 RRB: MEX vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 37789, 31769, '6-1 6-2', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs PAN' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRB: PER vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 37788, 27212, '6-0 6-1', '2010-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs PAN' AND start_date = '2010-04-20' LIMIT 1),
  'Fed Cup G2 RRB: PER vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31567, 37749, 31567, '6-1 6-2', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs BER' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRB: PER vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 37644, 27212, '6-0 6-0', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs BER' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G2 RRB: PER vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37749, 37789, 37749, '6-2 2-6 6-0', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAN vs BER' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRB: PAN vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37788, 37742, 37788, '6-3 6-2', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAN vs BER' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G2 RRB: PAN vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 31438, 27193, '7-5 6-1', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs TUR' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 31437, 27195, '6-1 6-0', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs TUR' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 35980, 27193, '6-4 6-2', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs MDA' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 34860, 27195, '6-0 6-1', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs MDA' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30539, 36487, 30539, '7-5 6-2', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs MDA' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31438, 34860, 31438, '7-6(5) 6-3', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: EGY vs MDA' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G3 RRA: EGY vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27170, 31742, 27170, '6-2 6-0', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MAR vs IRL' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G3 RRB: MAR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27171, 31144, 27171, '6-3 6-3', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MAR vs IRL' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G3 RRB: MAR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27216, 35241, 27216, '7-5 6-2', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MAR vs MLT' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G3 RRB: MAR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27171, 29858, 27171, '6-2 6-2', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MAR vs MLT' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G3 RRB: MAR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27170, 33596, 27170, '6-0 6-4', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MAR vs ALG' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G3 RRB: MAR vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27171, 35102, 27171, '2-6 6-4 6-0', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MAR vs ALG' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G3 RRB: MAR vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31742, 35241, 31742, '6-3 2-6 6-3', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MLT' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31144, 29858, 31144, '6-4 7-5', '2010-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs MLT' AND start_date = '2010-04-21' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33596, 31742, 33596, '0-6 7-6(5) 6-1', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs ALG' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31144, 35102, 31144, '6-0 3-6 6-4', '2010-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: IRL vs ALG' AND start_date = '2010-04-23' LIMIT 1),
  'Fed Cup G3 RRB: IRL vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33596, 35241, 33596, '6-2 6-3', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MLT vs ALG' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G3 RRB: MLT vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29858, 35102, 29858, '7-6(5) 6-2', '2010-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: MLT vs ALG' AND start_date = '2010-04-22' LIMIT 1),
  'Fed Cup G3 RRB: MLT vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27944, 31918, 27944, '6-4 6-4', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: ECU vs MEX' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: ECU vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31568, 27215, 31568, '6-2 7-6(4)', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: ECU vs MEX' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: ECU vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 28229, 31769, '6-1 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PER vs BAH' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: PER vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27212, 36449, 27212, '6-2 6-1', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PER vs BAH' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: PER vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27170, 30539, 27170, '6-3 6-3', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: EGY vs MAR' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G3 PO: EGY vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27171, 31438, 27171, '6-2 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: EGY vs MAR' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G3 PO: EGY vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 33596, 27193, '6-0 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: TUR vs ALG' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G3 PO: TUR vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 35102, 27195, '6-1 6-1', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: TUR vs ALG' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G3 PO: TUR vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35980, 37799, 35980, '6-2 6-0', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: MDA vs IRL' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G3 PO: MDA vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31144, 34860, 31144, '6-2 6-1', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: MDA vs IRL' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G3 PO: MDA vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 27939, 27209, '6-4 6-3', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GRE vs GEO' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: GRE vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27117, 26834, '2-6 7-6(2) 6-2', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GRE vs GEO' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: GRE vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 25653, 28819, '6-3 6-2', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: FIN vs LUX' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: FIN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 26970, 27134, '3-6 7-6(5) 6-1', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: FIN vs LUX' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: FIN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35305, 31229, 35305, '7-6(2) 6-1', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LIE vs NOR' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: LIE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 31447, 28155, '6-4 7-5', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LIE vs NOR' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: LIE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31129, 28118, 31129, '5-7 7-6(5) 6-3', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: ARM vs RSA' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: ARM vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 31589, 28110, '6-4 6-4', '2010-05-01', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: ARM vs RSA' AND start_date = '2010-05-01' LIMIT 1),
  'Fed Cup G2 PO: ARM vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36775, 37800, 36775, '6-1 6-0', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GUA vs CRC' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: GUA vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 37797, 34060, '6-1 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GUA vs CRC' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: GUA vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 37742, 37801, '6-2 5-7 7-5', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BER vs TRI' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: BER vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37759, 37644, 37759, '6-1 6-3', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BER vs TRI' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: BER vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37789, 37802, 37789, '6-0 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAN vs DOM' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: PAN vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37788, 32437, 37788, '6-0 6-2', '2010-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAN vs DOM' AND start_date = '2010-04-24' LIMIT 1),
  'Fed Cup G2 PO: PAN vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27235, 28118, 27235, '6-2 7-5', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs GRE' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 28110, 27209, '6-1 6-4', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs GRE' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 28118, 25653, '6-1 6-0', '2010-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs LUX' AND start_date = '2010-04-29' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 28110, 27134, '6-0 6-0', '2010-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs LUX' AND start_date = '2010-04-29' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28118, 35832, 28118, '6-3 6-0', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs LIE' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 28110, 28155, '7-5 6-1', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: RSA vs LIE' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: RSA vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 26909, 27209, '6-2 6-3', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs LUX' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26834, 25653, '5-4 RET', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs LUX' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 35832, 27209, '6-2 6-2', '2010-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs LIE' AND start_date = '2010-04-28' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 28155, 26834, '4-6 6-4 7-6(1)', '2010-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs LIE' AND start_date = '2010-04-28' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 35305, 25653, '6-3 6-1', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LUX vs LIE' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: LUX vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 28155, 27134, '6-4 6-4', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LUX vs LIE' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRA: LUX vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27939, 26835, 27939, '6-1 6-7(6) 6-4', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs GEO' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 30369, 27117, '6-0 6-1', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs GEO' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31229, 31129, 31229, '3-6 6-4 6-4', '2010-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs NOR' AND start_date = '2010-04-28' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31589, 31447, 31589, '4-6 6-2 6-3', '2010-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs NOR' AND start_date = '2010-04-28' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 31589, 28819, '6-0 7-5', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs FIN' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26835, 26970, '6-0 6-3', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ARM vs FIN' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: ARM vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28140, 31229, 28140, '6-4 6-4', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs NOR' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 31447, 27117, '6-2 6-3', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs NOR' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 28140, 28819, '6-4 6-2', '2010-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs FIN' AND start_date = '2010-04-28' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 26970, 27117, '6-4 6-3', '2010-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs FIN' AND start_date = '2010-04-28' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 31229, 28819, '6-0 6-2', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: NOR vs FIN' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: NOR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 31447, 26970, '6-1 6-2', '2010-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: NOR vs FIN' AND start_date = '2010-04-30' LIMIT 1),
  'Fed Cup G2 RRB: NOR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26948, 26146, '6-4 3-6 6-4', '2010-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27028, 26950, '6-0 6-1', '2010-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27047, 26819, '6-4 7-6(5)', '2010-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26960, 27044, '6-1 6-2', '2010-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26146, 26950, '7-5 6-7(5) 6-2', '2010-11-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26819, 27044, '6-3 6-1', '2010-11-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27044, 26950, '6-2 7-6(5)', '2010-11-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2010-11-01' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25589, 25608, '6-2 6-1', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27034, 25537, '6-4 1-6 6-4', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26923, 26954, '6-7(5) 6-4 6-1', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26977, 27015, '6-2 6-2', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27040, 26819, '6-1 6-7(5) 6-1', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26926, 27026, '5-7 6-4 6-2', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26975, 26976, '6-4 6-1', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26860, 27021, '6-7(6) 6-2 6-1', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27044, 27028, '6-4 2-6 6-2', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27035, 26840, '6-4 2-6 6-2', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27014, 27019, '6-4 7-6(3)', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25649, 26950, '7-5 1-6 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 27085, 26878, '6-4 3-6 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27030, 26895, '6-4 6-1', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26877, 26931, '6-2 0-6 7-6(1)', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '7-5 7-5', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25537, 25608, '6-0 6-3', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27015, 26954, '6-3 6-1', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27026, 26819, '6-3 6-1', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26976, 27021, '4-6 6-2 6-1', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26840, 27028, '1-6 6-4 6-1', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27019, 26950, '6-2 2-6 6-4', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26895, 26878, '6-3 2-6 6-1', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26931, 25532, '6-4 6-3', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26954, 25608, '6-1 0-6 6-4', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26819, 27021, '6-4 6-2', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27028, 26950, '6-2 7-6(6)', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26878, 25532, '6-2 3-6 7-6(5)', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27021, 25608, '6-4 6-2', '2010-01-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26950, 25532, '6-3 6-2', '2010-01-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25532, 25608, '6-3 4-6 7-6(6)', '2010-01-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2010-01-04' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26860, 26815, '7-5 6-3', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27034, 27014, '6-0 6-0', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26840, 27010, '6-4 6-3', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26878, 26892, '6-4 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26975, 26945, '6-4 6-1', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27096, 26956, '6-1 6-0', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27043, 26926, '6-1 6-4', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26995, 26915, '4-6 6-3 7-6(4)', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27046, 27015, '6-3 6-1', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26917, 26994, '6-2 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27057, 27035, '3-6 6-3 7-5', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26954, 26964, '6-2 6-7(4) 3-2 RET', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26997, 27050, '6-1 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26949, 25537, '6-4 2-6 6-3', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26833, 25649, '6-4 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27071, 26953, '6-3 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27014, 26815, '3-6 6-3 6-1', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27010, 26892, '6-1 0-6 7-6(5)', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26956, 26945, '6-4 3-6 6-2', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26926, 26915, '6-2 6-1', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27015, 26994, '7-5 6-2', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26964, 27035, '7-6(8) 6-4', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 25537, 27050, '7-6(3) 3-6 6-3', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25649, 26953, '6-2 6-2', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26892, 26815, '6-1 5-7 6-1', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26915, 26945, '7-5 7-5', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26994, 27035, '6-3 6-4', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27050, 26953, '4-6 7-6(4) 7-5', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26815, 26945, '4-6 6-3 6-4', '2010-01-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27035, 26953, '6-2 6-0', '2010-01-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26953, 26945, '6-2 6-4', '2010-01-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2010-01-11' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26860, 27021, '6-4 6-0', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27080, 26956, '6-2 6-0', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27093, 27066, '6-2 6-0', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26955, 25589, '3-6 6-3 6-1', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26873, 27033, '6-2 5-7 6-1', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 39112, 27018, '6-7(2) 7-6(3) 6-2', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26980, 27023, '1-6 6-4 6-3', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27061, 26975, 27061, '7-6(10) 6-3', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26969, 27074, '6-2 6-4', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26868, 27123, '7-5 6-2', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27229, 27085, '6-2 6-2', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26815, 26952, '6-4 7-5', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 26895, 27013, '7-5 6-3', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27060, 27144, '6-3 7-6(6)', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27192, 27188, 27192, '0-6 6-4 6-1', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26923, 27019, '6-1 6-2', '2010-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27021, 26956, '6-2 7-5', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 25589, 27066, '6-3 6-4', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27018, 27033, '6-2 7-5', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27061, 27023, 27061, '6-1 2-6 6-4', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27123, 27074, '5-7 6-1 5-0 RET', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27085, 26952, '7-5 7-5', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27144, 27013, '6-2 6-4', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27192, 27019, '4-6 6-3 6-3', '2010-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27066, 26956, '6-2 6-7(5) 6-1', '2010-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27061, 27033, '6-4 6-7(4) 6-4', '2010-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27074, 26952, '7-5 6-4', '2010-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27013, 27019, '6-0 6-4', '2010-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26956, 27033, '6-1 6-4', '2010-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26952, 27019, '1-6 6-4 6-3', '2010-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27019, 27033, '6-1 6-4', '2010-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2010-07-19' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26945, 26840, '6-2 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26952, 26916, '5-7 6-3 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26956, 26868, '6-1 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26931, 27035, '6-2 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26899, 27049, '6-2 1-0 RET', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27084, 27033, '6-4 4-6 6-4', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27074, 26895, '6-7(5) 6-1 6-4', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27043, 26950, '6-2 6-0', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27022, 27021, '6-3 6-4', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26986, 26832, '4-6 6-1 7-6(4)', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26932, 26975, '7-5 6-0', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27024, 26834, '6-2 6-4', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26984, 26873, '7-5 7-5', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26892, 25596, '6-2 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26896, 27050, '6-3 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26964, 26819, '6-1 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26916, 26840, '6-4 6-2', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26868, 27035, '6-2 6-2', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27049, 27033, '6-2 6-1', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26895, 26950, '6-3 6-2', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26832, 27021, '6-0 6-3', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26975, 26834, '6-1 7-6(2)', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26873, 25596, '6-2 6-0', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27050, 26819, '6-4 6-3', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27035, 26840, '5-7 6-3 6-4', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27033, 26950, '7-6(6) 6-2', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26834, 27021, '6-3 6-2', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26819, 25596, '6-4 6-4', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26840, 26950, '6-3 7-5', '2010-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27021, 25596, '6-2 4-6 7-5', '2010-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25596, 26950, '6-1 6-2', '2010-10-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2010-10-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26302, 26823, '6-1 6-1', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27106, 27135, '7-6(6) 7-6(3)', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27133, 26847, '6-4 7-5', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27128, 27033, '6-3 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27007, 26954, '7-5 6-3', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26904, 27125, '7-6(3) 6-3', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 25537, 27117, '3-6 6-2 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27119, 27057, '6-2 7-6(3)', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 27030, 27006, '6-4 2-6 7-5', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26972, 27042, 26972, '6-4 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 25597, 27068, '6-1 4-6 6-4', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27105, 26895, 27105, '6-3 3-6 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26943, 26916, '6-2 6-0', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27043, 25531, '0-6 6-1 6-1', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27052, 27010, '6-0 6-4', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26960, 26283, '6-3 3-6 7-6(3)', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 26823, 27135, '6-3 6-1', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27033, 26847, '6-1 6-4', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27125, 26954, '6-4 6-2', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27117, 27057, '6-3 6-0', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26972, 27006, 26972, '7-5 6-2', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27105, 27068, '6-4 6-3', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25531, 26916, '5-7 6-4 6-2', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26283, 27010, '6-3 6-2', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27135, 26847, '6-4 7-6(4)', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27057, 26954, '4-6 6-2 6-4', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26972, 27068, '6-3 6-1', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26916, 27010, '6-3 6-4', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26954, 26847, '6-2 6-1', '2010-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27068, 27010, '6-2 6-2', '2010-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26847, 27010, '7-6(6) 2-6 7-5', '2010-09-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2010-09-13' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27219, 26986, '6-2 6-0', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27123, 25538, '7-6(4) 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 27111, 26837, '3-6 6-1 7-5', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26955, 26991, '6-3 6-1', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27141, 27032, '6-2 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27204, 26894, '6-7(4) 6-1 6-3', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 26973, 27109, '7-6(2) 1-6 6-1', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27126, 27107, '6-1 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27232, 27070, '6-4 6-0', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26917, 27062, '3-6 7-6(5) 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26925, 26949, '6-3 1-6 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26985, 26983, '7-5 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27116, 27014, '6-1 7-5', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27040, 27056, 27040, '6-3 7-6(6)', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27137, 27197, '1-6 6-4 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26971, 27113, '3-6 6-0 6-2', '2010-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 25538, 26986, '6-1 6-4', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26991, 26837, '6-4 3-6 6-4', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27032, 26894, '6-2 4-6 6-4', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 27107, 27109, '1-6 6-2 6-4', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27070, 27062, '6-1 6-0', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26983, 26949, '6-4 6-3', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27040, 27014, '6-4 3-6 6-2', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27197, 27113, '7-5 2-6 6-0', '2010-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26837, 26986, '6-0 6-2', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27109, 26894, '3-6 6-2 6-4', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26949, 27062, '6-4 1-6 6-4', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27113, 27014, '6-3 6-1', '2010-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26894, 26986, '6-0 6-1', '2010-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27062, 27014, '6-0 6-4', '2010-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27014, 26986, '6-1 6-4', '2010-09-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2010-09-13' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26957, 26892, '6-4 6-4', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 26981, 26894, '6-2 6-1', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27212, 27037, '6-4 7-5', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27197, 27013, '6-3 6-2', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27084, 26822, '7-5 6-2', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27086, 26955, '6-3 6-2', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 27100, 26238, '6-4 6-1', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27118, 27022, '6-3 3-6 6-4', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26985, 26896, '6-7(6) 6-4 6-2', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27213, 27066, '6-1 6-3', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27082, 27091, '3-6 6-4 6-2', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26941, 27035, '6-0 6-4', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27005, 26873, '4-6 7-6(2) 6-1', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26969, 27018, '6-3 1-6 6-1', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 26615, 27060, '2-6 6-0 6-3', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27214, 27050, 27214, '6-1 6-4', '2010-02-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26894, 26892, '6-2 7-5', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27037, 27013, '6-2 6-2', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26822, 26955, '6-2 6-4', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26238, 27022, '7-6(2) 6-4', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27066, 26896, '5-7 7-6(5) 6-4', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27091, 27035, '6-3 6-1', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27018, 26873, '1-6 6-3 6-4', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27214, 27060, '7-6(3) 7-6(10)', '2010-02-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27013, 26892, '6-2 6-3', '2010-02-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26955, 27022, '6-1 6-4', '2010-02-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27035, 26896, '7-5 6-2', '2010-02-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 26873, 27060, '6-0 7-6(4)', '2010-02-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26892, 27022, '7-5 6-3', '2010-02-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 26896, 27060, '6-4 7-5', '2010-02-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27022, 27060, '6-4 6-3', '2010-02-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2010-02-15' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27074, 26954, '6-4 7-5', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27191, 27125, '6-4 6-4', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26932, 27113, '6-2 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27128, 26895, '6-2 6-4', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27010, 26956, '7-6(4) 6-7(3) 6-4', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27139, 25596, '6-7(2) 6-4 6-1', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27046, 27117, '0-6 7-5 7-5', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27054, 27075, 27054, '7-5 6-0', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27226, 26815, '6-1 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27013, 26822, '7-6(4) 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27056, 27085, '7-6(6) 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27019, 27041, '6-3 7-5', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27227, 27026, '6-4 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26919, 26860, '6-4 6-7(4) 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 39112, 27084, '6-4 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 25589, 27096, '6-4 4-6 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26954, 27125, 'W/O', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27113, 26895, '2-6 6-4 6-2', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26956, 25596, '6-2 6-1', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27054, 27117, '6-4 6-3', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26822, 26815, '6-4 6-2', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27041, 27085, '6-1 6-2', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26860, 27026, '6-1 7-5', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27096, 27084, 'W/O', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27125, 26895, '6-2 4-6 7-5', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27117, 25596, '2-6 6-2 7-5', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26815, 27085, '6-4 7-5', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27084, 27026, '6-1 6-4', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25596, 26895, '6-2 6-0', '2010-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27085, 27026, '6-2 6-4', '2010-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26895, 27026, '6-2 1-6 6-2', '2010-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2010-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27078, 27025, '6-3 6-2', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26293, 26860, '6-4 6-0', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26952, 26999, '7-5 6-2', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27056, 27033, '6-2 6-4', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27075, 26979, 27075, '6-4 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27125, 26932, '6-4 7-6(2)', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26916, 26832, '1-6 6-4 6-3', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26923, 27084, '6-3 7-5', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26238, 26873, '6-3 6-7(6) 6-0', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27231, 39112, '6-0 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26972, 25540, '6-2 4-6 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27049, 27043, '4-4 6-2 6-4', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26868, 27022, '6-1 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 26946, 27013, '6-1 6-2', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27052, 26833, '3-6 6-3 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27226, 26948, '7-6(5) 6-3', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26860, 27025, '4-6 6-2 6-0', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26999, 27033, '6-3 6-2', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27075, 26932, '6-3 6-4', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26832, 27084, '4-6 6-0 6-4', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 39112, 26873, '6-0 6-3', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 25540, 27043, '7-5 4-6 6-2', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27013, 27022, '6-4 6-2', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26833, 26948, '6-3 6-2', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27033, 27025, '3-6 6-0 7-6(3)', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27084, 26932, '6-4 6-3', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27043, 26873, '6-1 7-5', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27022, 26948, '6-1 6-2', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26932, 27025, '6-1 2-6 6-4', '2010-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26948, 26873, '6-3 1-6 6-4', '2010-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26873, 27025, '6-2 7-6(5)', '2010-08-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '2010-08-02' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26952, 26987, '6-3 6-0', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27078, 27167, '1-6 7-6(3) 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27055, 26991, '6-2 6-0', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27056, 26816, '6-4 6-3', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25647, 26960, '6-1 6-1', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27013, 39112, '6-4 6-0', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27023, 27084, '6-3 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26840, 27050, '6-4 6-0', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26896, 26815, '6-1 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27080, 27035, '6-1 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27121, 26999, 27121, '7-5 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27096, 25608, '6-4 6-7(1) 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26902, 27043, '4-6 7-6(2) 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26860, 27123, '6-4 6-1', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26994, 26969, '6-1 6-3', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26997, 26884, '6-3 6-1', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27167, 26987, '6-2 6-4', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26991, 26816, '6-0 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26960, 39112, '6-4 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27084, 27050, '6-4 7-6(2)', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26815, 27035, '6-1 7-6(1)', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27121, 25608, 27121, '7-5 4-6 6-4', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27043, 27123, '6-4 7-6(4)', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26969, 26884, '6-2 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26987, 26816, '0-4 RET', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 39112, 27050, '4-6 6-1 6-2', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27121, 27035, '6-7(5) 6-4 6-3', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27123, 26884, '6-4 7-6(4)', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26816, 27050, '2-6 6-3 6-2', '2010-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27035, 26884, '6-1 6-1', '2010-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27050, 26884, '6-2 4-6 6-3', '2010-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marbella' AND start_date = '2010-04-05' LIMIT 1),
  'Marbella'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26991, 26741, '6-2 6-1', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 27085, 25589, '6-4 7-5', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26994, 26999, '7-5 6-2', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27123, 27050, '6-4 3-6 6-3', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27100, 26902, '7-5 6-1', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26815, 26997, '6-1 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27049, 26860, '6-1 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27010, 27043, '6-4 7-6(6)', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26892, 27035, '2-6 6-1 7-6(4)', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27091, 27096, '6-2 6-1', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27056, 26896, '6-4 4-6 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27021, 26816, '6-4 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 26954, 27101, '6-3 7-6(4)', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26956, 27019, '7-5 6-3', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26981, 26969, '4-6 6-3 6-3', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26960, 26840, '6-3 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25589, 26741, '6-4 6-3', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26999, 27050, '6-3 7-5', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26902, 26997, '4-6 6-2 6-2', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27043, 26860, '6-1 6-4', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27035, 27096, '2-6 6-3 7-6(5)', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26816, 26896, '7-5 3-6 7-5', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27101, 27019, '2-6 6-2 6-3', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26969, 26840, '4-6 6-0 6-3', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27050, 26741, '6-4 6-4', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26860, 26997, '6-4 6-4', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26896, 27096, '5-7 6-2 6-4', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27019, 26840, '6-3 6-0', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26997, 26741, '6-1 6-2', '2010-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27096, 26840, '6-7(4) 6-1 6-2', '2010-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26840, 26741, '6-1 6-1', '2010-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '2010-04-12' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27101, 26874, '6-3 3-6 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 39112, 27220, '6-4 7-5', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26837, 27033, '5-7 7-5 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26955, 26975, '2-6 6-4 7-5', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27107, 25572, '6-3 3-6 6-4', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26283, 26916, '6-2 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27055, 27085, '7-5 6-2', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27013, 26815, '6-1 6-0', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27060, 27074, '6-1 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27056, 27069, '6-3 1-6 7-6(5)', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27014, 26952, '6-4 6-3', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26302, 26999, '6-2 3-6 7-6(8)', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27043, 26833, '6-3 7-5', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27032, 26899, '2-6 6-3 7-5', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26971, 26956, '6-3 6-3', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26984, 26976, '6-4 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27220, 26874, '6-3 6-0', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26975, 27033, '6-1 7-6(6)', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25572, 26916, '3-6 6-3 6-2', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27085, 26815, '6-4 3-0 RET', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27069, 27074, '6-1 6-2', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26952, 26999, '7-5 6-3', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26833, 26899, '1-2 RET', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26956, 26976, '6-3 6-2', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27033, 26874, '7-6(2) 6-1', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26916, 26815, '6-2 7-5', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 27074, 26999, '6-1 7-5', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26899, 26976, '6-4 7-5', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26815, 26874, '4-6 6-2 6-2', '2010-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26976, 26999, '2-6 6-2 7-6(6)', '2010-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26999, 26874, '7-5 6-1', '2010-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2010-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26955, 26832, '4-6 7-5 7-5', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26837, 27032, '6-2 3-6 6-2', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27124, 27022, '6-3 3-6 6-3', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26833, 26995, '6-1 0-0 RET', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27055, 26986, '7-6(4) 2-6 6-3', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27192, 27076, '6-2 4-6 6-3', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26943, 26899, '6-3 6-3', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27060, 25531, '6-1 6-2', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26999, 26897, '5-7 7-6(5) 7-6(4)', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26878, 27052, '7-5 6-4', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26917, 26283, '7-5 4-6 7-6(3)', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 27177, 26904, '6-4 6-4', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26998, 26932, '3-6 6-4 6-4', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27013, 27119, '7-6(5) 4-6 6-0', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 25537, 27015, '7-5 6-1', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25597, 25538, '6-2 6-2', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26971, 26949, '6-1 6-4', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27056, 27102, '6-4 0-1 RET', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26925, 26931, '6-3 6-4', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27107, 27034, '6-3 6-3', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27101, 27046, '5-7 2-2 RET', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26994, 26976, '6-4 6-0', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27115, 27014, '6-4 6-3', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26991, 26847, '4-6 6-4 6-2', '2010-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26832, 26948, '6-2 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27032, 27022, '6-1 7-6(7)', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26986, 26995, '7-6(5) 7-5', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27030, 27076, '6-1 4-6 7-5', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26899, 26960, '6-3 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26897, 25531, '6-3 5-7 7-6(3)', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26283, 27052, '3-6 6-4 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26904, 27035, '6-2 4-6 6-1', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27021, 26932, '6-4 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27015, 27119, '6-2 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26949, 25538, '4-6 7-5 6-1', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27102, 27047, '7-5 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26997, 26931, '6-4 6-4', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27034, 27046, '7-5 4-6 7-6(5)', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26976, 27014, '6-1 6-2', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26847, 26874, '6-0 6-3', '2010-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27022, 26948, '4-6 6-3 7-5', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27076, 26995, '6-2 6-2', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25531, 26960, '7-5 6-3', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27052, 27035, '7-6(5) 6-4', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26932, 27119, '4-6 7-5 6-1', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 25538, 27047, '6-4 6-4', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27046, 26931, '6-2 6-7(3) 6-2', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27014, 26874, '6-3 6-1', '2010-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26995, 26948, '6-4 6-2', '2010-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27035, 26960, '7-6(2) 7-5', '2010-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27047, 27119, '6-7(5) 6-4 6-3', '2010-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26931, 26874, '6-2 6-4', '2010-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26960, 26948, '6-1 3-6 6-3', '2010-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27119, 26874, '6-2 4-6 6-1', '2010-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26874, 26948, '7-5 6-1', '2010-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2010-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26931, 27044, '7-5 6-4', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27144, 25596, '6-3 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27097, 26822, '6-0 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27011, 27084, '6-1 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27023, 26815, '3-6 6-4 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27092, 26615, '3-6 6-0 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 27043, 26863, '6-4 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25589, 26840, '7-5 6-4', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25585, 27026, '6-3 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27221, 26952, '6-4 7-5', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26860, 26956, '4-6 6-4 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27222, 27019, '6-4 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27223, 26926, '6-1 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26941, 27074, '3-6 6-2 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27018, 26932, '6-2 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27013, 27096, '6-2 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27044, 25596, '6-4 6-3', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26822, 27084, '4-6 6-4 6-4', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26615, 26815, '7-5 6-3', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26840, 26863, '6-4 6-0', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26952, 27026, '7-5 6-3', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27019, 26956, '6-0 6-4', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26926, 27074, '6-1 6-1', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26932, 27096, '7-6(5) 1-6 6-2', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27084, 25596, '7-5 1-6 6-4', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26815, 26863, '7-5 1-6 6-4', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26956, 27026, '6-3 6-1', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27074, 27096, '6-7(1) 6-2 7-6(4)', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26863, 25596, '6-2 4-6 6-3', '2010-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27096, 27026, '6-1 5-7 7-5', '2010-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25596, 27026, '6-2 6-4', '2010-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2010-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26980, 26884, '6-3 6-1', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 25585, 26868, '6-0 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26923, 26820, '6-4 3-6 6-1', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27080, 26991, '7-6(0) 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27184, 26979, '6-4 7-6(4)', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26983, 26283, '7-6(10) 7-5', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27086, 26837, 27086, '6-2 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27228, 27033, '6-3 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26238, 26995, '7-5 6-4', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27061, 27023, '6-4 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26955, 25531, '7-5 0-6 7-6(7)', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27018, 27035, '6-2 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27100, 26896, 27100, '7-5 6-3', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26897, 27001, '5-1 RET', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 26918, 27060, '6-4 6-0', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27123, 26960, '7-5 4-6 6-2', '2010-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26868, 26884, '6-0 6-3', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26991, 26820, '7-6(6) 6-2', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26979, 26283, '2-6 6-2 6-2', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27086, 27033, '6-4 6-3', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27023, 26995, '6-1 6-2', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 25531, 27035, '6-0 7-6(4)', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27100, 27001, '6-4 7-5', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27060, 26960, '7-6(3) 6-3', '2010-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26820, 26884, '6-4 6-2', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26283, 27033, '6-2 6-4', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27035, 26995, '6-2 6-2', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26960, 27001, '7-5 6-0', '2010-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27033, 26884, '6-0 6-4', '2010-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27001, 26995, '6-3 6-2', '2010-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26884, 26995, '6-4 6-3', '2010-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2010-07-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27236, 26854, '6-0 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27141, 27162, 27141, '6-2 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27197, 26940, '7-6(5) 2-6 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27102, 26146, '6-3 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27124, 26953, '6-2 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27161, 27086, 27161, '6-4 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27032, 26991, '7-5 3-6 6-4', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27068, 26860, '6-4 6-3', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27014, 27064, '6-1 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27046, 25538, '6-2 7-5', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 25597, 27107, '7-5 6-4', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27126, 26902, '6-1 6-0', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26615, 26985, '6-1 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27237, 26283, '6-4 6-2', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26917, 27056, '6-4 7-6(5)', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27055, 26823, '6-2 6-1', '2010-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27141, 26854, '6-0 6-3', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26940, 26146, '6-2 6-0', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27161, 26953, '3-6 6-1 6-3', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26991, 26860, '6-1 7-5', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27064, 25538, '5-7 7-5 6-4', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 26902, 27107, '6-4 0-0 RET', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26985, 26283, '6-1 6-1', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27056, 26823, '6-2 6-2', '2010-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26854, 26146, '5-7 6-3 7-6(4)', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26860, 26953, '6-2 6-0', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27107, 25538, '6-3 2-6 6-4', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26283, 26823, '6-1 6-2', '2010-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26953, 26146, '3-6 7-6(5) 7-5', '2010-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26823, 25538, '6-2 7-5', '2010-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26146, 25538, '7-5 6-7(4) 6-1', '2010-10-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2010-10-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26986, 25598, '6-3 6-2', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26991, 26976, '6-4 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27116, 26994, '2-6 6-3 6-4', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26815, 26997, '6-4 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27053, 26902, '6-3 6-1', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27123, 26865, '6-4 6-4', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27033, 26873, '7-5 2-6 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26950, 26900, '2-6 6-4 6-2', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27107, 27044, '6-2 6-3', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26971, 27113, '6-4 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26860, 27034, '6-2 3-6 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26973, 26816, '7-6(3) 6-4', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27084, 27026, '6-1 6-2', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27204, 26833, '6-3 6-4', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27141, 26146, '6-2 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26899, 27028, '7-6(6) 6-1', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26976, 25598, '6-3 6-4', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26997, 26994, '6-4 6-1', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26902, 26865, '6-2 6-3', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26900, 26873, '6-4 7-6(5)', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27113, 27044, '6-7(13) 6-1 6-2', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26816, 27034, '6-4 7-5', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26833, 27026, '6-3 7-5', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27028, 26146, '6-2 6-1', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26994, 25598, '6-2 6-1', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26865, 26873, '7-5 6-3', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27034, 27044, '6-1 6-2', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26146, 27026, '6-2 6-7(3) 6-3', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25598, 26873, '5-4 RET', '2010-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27026, 27044, '6-3 6-2', '2010-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26873, 27044, '6-1 6-3', '2010-09-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2010-09-20' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26926, 25637, '7-5 7-6(3)', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26966, 27084, '6-2 1-1 RET', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27238, 27022, '6-3 6-1', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26283, 26819, '7-5 6-1', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27125, 26950, '6-3 6-0', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27001, 26896, '7-5 6-3', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26999, 27050, '6-4 2-6 7-5', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27134, 27033, '6-4 6-3', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 25589, 26986, '6-2 6-2', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26980, 26860, '6-1 6-2', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 25572, 26832, '6-1 6-4', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27047, 25596, '6-4 6-4', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27019, 26895, '7-5 6-1', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26916, 26840, '6-4 7-6(7)', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27085, 26994, '6-2 6-3', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27150, 26960, '6-4 6-4', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 25637, 27084, 'W/O', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26819, 27022, '3-6 6-3 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26896, 26950, '6-4 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27050, 27033, '6-2 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26986, 26860, '6-4 7-5', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 25596, 26832, '7-5 6-2', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26895, 26840, '7-6(4) 4-6 7-6(2)', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26960, 26994, '6-0 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27084, 27022, '6-4 6-2', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26950, 27033, '6-3 6-1', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26860, 26832, '6-7(3) 6-2 6-4', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26994, 26840, '7-6(5) 6-1', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27022, 27033, '6-4 3-6 6-1', '2010-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26832, 26840, '6-4 6-2', '2010-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27033, 26840, '6-3 6-4', '2010-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2010-10-18' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27184, 27050, '6-1 5-7 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27055, 26832, '6-3 0-6 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27099, 26896, '2-6 6-3 6-3', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27078, 26956, '7-6(3) 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27216, 26815, '6-0 6-0', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26986, 26969, '6-0 7-6(4)', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27217, 27170, 27217, '7-6(1) 6-3', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27071, 26860, '6-0 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27171, 27022, '6-0 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26895, 27116, '6-3 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 26955, 26925, '6-2 4-6 6-3', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26878, 26868, '6-4 7-6(5)', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27085, 27123, '7-5 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27066, 26985, '6-4 7-6(0)', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26873, 27023, '6-4 2-6 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26615, 25596, '4-6 7-5 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27050, 26832, '5-6 RET', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26896, 26956, '6-2 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26815, 26969, '6-3 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27217, 26860, '6-2 6-4', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27116, 27022, '6-2 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26925, 26868, '6-0 7-5', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26985, 27123, '6-3 6-1', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27023, 25596, '6-3 3-6 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26832, 26956, '7-5 6-2', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26969, 26860, '2-6 6-1 6-0', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27022, 26868, '7-5 6-2', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 25596, 27123, '6-2 7-6(3)', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26956, 26860, '6-3 4-6 7-5', '2010-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26868, 27123, '7-5 6-4', '2010-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27123, 26860, '6-4 6-2', '2010-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fes' AND start_date = '2010-04-26' LIMIT 1),
  'Fes'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26967, 25637, '6-2 6-1', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27083, 27116, '6-3 6-1', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 27113, 27127, '6-1 6-4', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 25538, 27046, '7-5 6-3', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26293, 26915, '6-4 6-3', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27062, 27107, '7-6(4) 7-5', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27108, 26983, '6-3 6-2', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27209, 26975, '7-5 6-4', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27030, 26899, '6-4 0-6 7-5', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27040, 27092, 27040, '4-6 6-4 6-2', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26971, 27014, '6-0 3-0 RET', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 25537, 27044, '6-1 6-4', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26878, 26988, '3-6 7-5 7-6(5)', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26977, 27032, '7-5 6-4', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27056, 27070, '6-2 6-1', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26948, 39112, '6-1 5-7 6-2', '2010-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27116, 25637, '6-2 6-3', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27127, 27046, '6-4 7-5', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 26915, 27107, '6-2 6-3', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26983, 26975, '6-3 6-0', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27040, 26899, '6-2 6-2', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27014, 27044, '6-7(4) 6-3 6-4', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26988, 27032, '6-2 6-1', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 39112, 27070, '4-6 6-2 6-3', '2010-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27046, 25637, '6-0 6-3', '2010-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27107, 26975, '3-6 6-3 6-3', '2010-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26899, 27044, '4-6 6-3 6-4', '2010-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27070, 27032, '6-3 7-5', '2010-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26975, 25637, '6-1 6-3', '2010-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27032, 27044, '6-4 6-1', '2010-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 25637, 27044, '6-3 6-2', '2010-02-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2010-02-22' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26957, 26277, '6-2 6-3', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27215, 26995, '6-0 6-1', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27066, 26969, '2-6 6-2 6-1', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26896, 26840, '2-6 6-3 6-4', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 27043, 27118, '6-2 6-0', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 27022, 27018, '5-7 7-5 6-4', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27139, 26894, '6-3 6-3', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27100, 27035, '6-3 6-2', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26615, 27050, '6-0 6-0', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26873, 26822, '5-7 6-4 7-5', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26980, 26895, '6-4 6-2', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27085, 26892, '6-1 2-6 6-1', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26238, 27084, '6-4 6-1', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26283, 26956, '6-2 6-2', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26955, 26868, '7-6(4) 7-6(2)', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27013, 27026, '2-6 6-1 6-3', '2010-02-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26995, 26277, '6-4 6-4', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26840, 26969, '6-3 6-2', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 27018, 27118, '6-2 6-3', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27035, 26894, '6-4 5-7 6-4', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26822, 27050, '6-1 4-6 6-2', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26895, 26892, '7-5 6-1', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26956, 27084, '6-2 6-4', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26868, 27026, '7-5 6-1', '2010-02-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26969, 26277, '4-6 6-3 7-5', '2010-02-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27118, 26894, '7-5 6-2', '2010-02-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26892, 27050, '6-1 7-6(4)', '2010-02-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27026, 27084, '6-4 0-1 RET', '2010-02-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26894, 26277, '6-4 2-6 6-2', '2010-02-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27050, 27084, '6-3 7-5', '2010-02-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27084, 26277, '2-6 6-2 6-3', '2010-02-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2010-02-22' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26876, 27074, '5-7 6-4 6-4', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26283, 26860, '3-6 6-2 6-1', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26895, 26956, '6-3 6-1', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26810, 27015, '3-3 RET', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27117, 27028, '6-1 6-2', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27086, 27084, '6-2 6-4', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 26985, 27066, '7-6(5) 6-0', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26815, 26873, '7-5 7-5', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27033, 27026, '6-3 3-6 6-3', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27085, 26923, '6-2 6-4', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27043, 27035, '6-2 6-3', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26840, 27024, '6-4 6-3', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27055, 26954, 27055, '5-7 6-4 6-4', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27013, 26976, '4-6 7-5 6-3', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26896, 26995, '7-6(5) 6-4', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26981, 26819, '6-3 7-6(6)', '2010-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26860, 27074, '6-1 6-2', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27015, 26956, '6-2 6-3', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27084, 27028, '6-2 6-3', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27066, 26873, '6-4 6-3', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26923, 27026, '6-1 6-7(4) 6-1', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27035, 27024, '3-6 6-4 6-1', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27055, 26976, '6-3 6-3', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26995, 26819, '6-1 6-3', '2010-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26956, 27074, '2-6 7-5 6-1', '2010-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26873, 27028, '6-2 6-2', '2010-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27026, 27024, '3-6 6-3 6-3', '2010-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26976, 26819, '2-6 6-2 6-1', '2010-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27074, 27028, '6-3 2-6 6-1', '2010-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27024, 26819, '4-6 6-3 6-0', '2010-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26819, 27028, '1-6 6-1 6-0', '2010-03-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2010-03-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27022, 25532, '6-4 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26895, 26840, '6-4 7-6(5)', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26878, 26999, '7-5 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27035, 26975, '6-1 6-3', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26896, 26997, '6-1 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 25538, 26899, '1-6 7-6(5) 6-3', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26991, 27014, '3-6 6-4 6-4', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27055, 27096, '4-6 7-6(4) 7-6(4)', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26815, 27080, '4-6 6-2 6-3', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27102, 27024, '6-3 6-4', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26976, 26994, '6-1 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27023, 26902, '6-4 6-1', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27049, 27021, '6-3 7-6(6)', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26916, 26950, '4-6 6-0 6-1', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 26984, 27013, '7-5 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26865, 27046, '6-7(4) 6-4 6-4', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26840, 25532, '6-3 6-3', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26975, 26999, '3-6 6-2 6-3', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26899, 26997, '2-6 6-3 6-2', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27014, 27096, '6-3 2-6 6-1', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27080, 27024, '6-2 7-5', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26902, 26994, '6-3 3-3 RET', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26950, 27021, '6-4 6-7(4) 6-1', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27046, 27013, '7-6(1) 4-6 6-2', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26999, 25532, '7-5 6-3', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26997, 27096, '3-6 6-3 6-4', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27024, 26994, '6-2 6-3', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27013, 27021, '6-2 7-6(5)', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27096, 25532, '6-2 6-2', '2010-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26994, 27021, '6-7(3) 7-6(2) 6-4', '2010-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27021, 25532, '3-6 6-3 6-4', '2010-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2010-06-14' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26283, 26884, '6-2 6-4', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26894, 27050, '6-4 7-5', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27096, 27024, '6-0 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27055, 26960, '6-4 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26299, 26741, '6-2 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27056, 26949, '5-7 6-1 7-5', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27052, 26956, '6-4 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26991, 26984, '6-1 6-4', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27041, 25572, '7-5 6-4', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26932, 26146, '6-1 6-2', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26833, 27023, '6-2 6-2', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27033, 27047, '6-3 7-5', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26815, 27046, '6-2 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27084, 26953, '7-5 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 39112, 26902, '6-2 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26948, 26995, '6-1 6-3', '2010-01-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27050, 26884, '6-2 6-2', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26960, 27024, '6-3 6-4', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26949, 26741, '6-0 6-3', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26984, 26956, '6-1 6-1', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25572, 26146, '3-6 6-3 6-2', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27023, 27047, '6-2 6-2', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27046, 26953, '6-1 6-0', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26995, 26902, '6-2 6-3', '2010-01-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27024, 26884, '6-1 6-2', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '6-2 6-3', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26146, 27047, '6-2 6-2', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26902, 26953, '6-0 3-6 6-1', '2010-01-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26741, 26884, '6-3 6-0', '2010-01-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26953, 27047, '6-4 7-5', '2010-01-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26884, 27047, '6-3 6-2', '2010-01-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2010-01-04' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27026, 27074, '3-6 6-3 6-3', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27078, 26146, '6-7(4) 7-5 7-6(2)', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26952, 26899, '4-6 6-2 6-1', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26878, 27056, '6-4 6-3', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27218, 26815, '6-0 6-0', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27219, 27034, '6-2 5-7 6-2', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26873, 39112, '6-4 7-5', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27055, 26926, '6-2 6-2', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27046, 26986, '6-4 6-3', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26283, 26999, '6-0 6-2', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27220, 26896, '2-6 6-2 6-4', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27015, 27033, '6-1 6-1', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26975, 26994, '6-1 6-3', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27175, 27080, '6-3 3-6 7-5', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 26956, 27076, '6-3 4-6 6-3', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27023, 27043, '6-3 3-6 6-1', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26146, 27074, '6-1 4-2 RET', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27056, 26899, '6-4 2-6 6-3', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27034, 26815, '6-2 6-3', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 39112, 26926, '6-2 6-1', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26999, 26986, '2-6 6-1 7-5', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27033, 26896, '3-6 7-5 6-2', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26994, 27080, '7-6(4) 6-1', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27076, 27043, '7-5 7-5', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26899, 27074, '7-6(6) 6-2', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26815, 26926, '4-6 6-4 6-3', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26986, 26896, '6-7(6) 7-5 7-5', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27080, 27043, '6-4 6-1', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26926, 27074, '6-7(6) 6-1 6-3', '2010-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27043, 26896, '6-1 6-4', '2010-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26896, 27074, '6-2 7-5', '2010-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2010-05-03' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27116, 26876, '6-3 6-3', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27100, 26941, '3-6 6-2 6-3', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27052, 27197, '6-2 7-6(5)', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27024, 27113, '6-1 6-3', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26991, 27028, '7-5 6-1', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 27011, 26238, '6-3 6-4', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26899, 26837, '4-6 6-2 6-4', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26916, 27125, '7-6(1) 6-2', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27075, 26900, '2-6 6-3 6-3', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26918, 25572, '6-2 7-5', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27034, 26932, '6-4 6-1', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27117, 27035, '7-6(1) 6-4', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26293, 27084, '6-3 6-3', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27078, 25540, '6-3 6-1', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25585, 27010, '7-5 6-2', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27049, 27056, '7-5 6-2', '2010-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26876, 26941, '1-6 6-3 1-0 RET', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27197, 27113, '6-2 7-5', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26238, 27028, '6-3 6-0', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26837, 27125, '7-5 6-1', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25572, 26900, '4-6 7-5 6-2', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27035, 26932, '6-1 6-2', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 25540, 27084, '6-4 6-7(3) 6-3', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27010, 27056, '7-5 6-4', '2010-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26941, 27113, '6-2 2-6 6-1', '2010-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27028, 27125, '6-3 6-2', '2010-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26900, 26932, '2-6 6-3 7-5', '2010-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27056, 27084, '7-5 7-5', '2010-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27113, 27125, '6-2 1-0 RET', '2010-07-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27084, 26932, '0-6 6-2 6-2', '2010-07-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27125, 26932, '6-1 6-2', '2010-07-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2010-07-19' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27224, 26884, '6-2 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26991, 27114, '6-2 6-4', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26238, 26283, '6-3 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26916, 26923, '6-2 6-4', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27182, 26892, '6-1 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26899, 39112, '5-7 6-3 6-1', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27225, 27080, '6-2 6-3', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27146, 27022, 27146, '5-7 7-5 3-0 RET', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26918, 26895, '6-3 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27060, 26983, '6-7(5) 6-4 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26837, 26897, '7-5 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26980, 26954, '6-2 6-0', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26995, 26896, '6-4 7-5', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27100, 26820, '6-0 7-5', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27125, 26868, '6-3 2-6 6-4', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25597, 26960, '6-4 6-2', '2010-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27114, 26884, '6-1 6-1', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26923, 26283, '3-6 6-0 6-4', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 39112, 26892, '6-2 1-6 7-6(1)', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27146, 27080, 27146, '7-5 5-7 6-4', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26983, 26895, '3-6 6-4 6-0', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26897, 26954, '2-6 7-5 6-3', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26820, 26896, '6-4 6-3', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26868, 26960, '6-4 6-2', '2010-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26283, 26884, '6-4 6-4', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27146, 26892, '5-0 RET', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26895, 26954, '6-4 7-6(4)', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26896, 26960, '6-1 6-4', '2010-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26884, 26892, '6-3 6-1', '2010-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26954, 26960, '6-3 6-3', '2010-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26892, 26960, '6-3 4-6 6-4', '2010-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2010-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27113, 26858, '6-3 6-2', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27207, 26991, '6-4 4-6 6-1', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27208, 27107, '4-6 6-3 6-3', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27052, 26975, '7-6(8) 7-5', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27032, 26997, '6-2 6-4', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27127, 27070, '6-7(9) 6-4 6-4', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27138, 26971, '6-2 6-3', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26949, 39112, '3-6 6-4 6-3', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27209, 27033, '6-4 6-4', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27210, 26931, '6-1 7-5', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 27211, 26967, '6-7(4) 6-1 7-6(3)', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26977, 26900, '6-4 6-2', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26146, 26899, '6-1 1-0 RET', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26283, 26932, '6-1 3-6 6-3', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27014, 25538, '6-1 6-2', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26983, 27042, '6-0 0-0 RET', '2010-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26991, 26858, '6-3 6-2', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27107, 26975, '5-7 6-4 6-2', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27070, 26997, '7-6(8) 6-3', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26971, 39112, '6-2 0-6 7-5', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27033, 26931, '6-2 6-1', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26900, 26967, '6-4 6-1', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26899, 26932, '6-4 6-1', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27042, 25538, '6-3 3-6 7-5', '2010-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26975, 26858, '6-0 7-6(5)', '2010-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 39112, 26997, '7-6(4) 6-1', '2010-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26967, 26931, '7-5 4-6 7-5', '2010-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26932, 25538, '6-1 6-4', '2010-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26997, 26858, '6-2 4-6 6-3', '2010-02-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26931, 25538, '6-2 6-0', '2010-02-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25538, 26858, '6-4 6-4', '2010-02-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2010-02-08' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26832, 26741, '6-2 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27195, 26833, '7-5 7-6(4)', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25572, 27034, '6-2 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27193, 27021, '6-2 6-1', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26997, 27056, '6-4 7-6(5)', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27116, 26984, '6-2 6-0', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27230, 26899, '6-1 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 39112, 26979, '7-6(4) 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 25596, 27125, '6-4 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26983, 27043, '7-6(4) 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26890, 27046, '6-3 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26946, 27028, '6-1 6-0', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27075, 26873, 27075, '5-7 6-2 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26923, 26986, '6-2 6-1', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27078, 26900, '2-6 7-5 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27049, 27074, '6-2 0-6 6-4', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26741, 26833, '6-4 6-2', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27034, 27021, '7-6(5) 5-7 6-3', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27056, 26984, '6-3 6-2', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26979, 26899, '6-1 3-6 6-2', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27125, 27043, '6-4 6-4', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27046, 27028, '6-3 6-2', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27075, 26986, '6-2 6-3', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27074, 26900, '6-3 6-7(8) 6-2', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26833, 27021, '6-4 6-0', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26899, 26984, '7-5 6-1', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27043, 27028, '6-4 6-2', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26900, 26986, '7-5 6-2', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27021, 26984, '1-6 6-0 7-6(2)', '2010-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26986, 27028, '7-6(1) 2-6 7-5', '2010-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26984, 27028, '5-7 7-5 6-4', '2010-07-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2010-07-26' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26904, 26874, '6-0 6-2', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26925, 26847, '6-2 6-1', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27105, 27041, 27105, '6-3 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26868, 26833, '7-5 6-1', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27080, 26995, '6-0 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26810, 26929, '6-4 6-2', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26890, 26943, '2-6 6-1 6-2', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26299, 27049, '6-4 6-0', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26999, 26832, '6-1 6-3', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27012, 27076, '6-3 6-3', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27097, 27077, '6-4 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 27085, 26897, '6-4 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26980, 26976, '6-3 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26946, 26916, '5-7 6-4 6-3', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 27006, 25597, '3-6 6-4 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26972, 27057, '6-2 6-2', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26847, 26874, '6-1 6-1', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27105, 26833, '6-4 6-4', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26929, 26995, '4-6 6-1 6-3', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26943, 27049, '6-4 7-5', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27076, 26832, '6-3 6-1', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 27077, 26897, '3-6 6-2 6-0', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26976, 26916, '3-6 6-4 6-2', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 25597, 27057, '6-2 6-1', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26833, 26874, '6-2 7-5', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26995, 27049, '1-6 6-3 7-6(0)', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26897, 26832, '6-4 6-3', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27057, 26916, '6-1 6-3', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27049, 26874, '6-4 6-3', '2010-02-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26832, 26916, '6-4 4-6 6-4', '2010-02-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26916, 26874, '6-2 6-1', '2010-02-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2010-02-15' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25596, 27025, '6-0 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26898, 26916, '6-0 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26899, 26847, '6-2 6-7(4) 7-5', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27034, 27028, '7-5 5-7 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26917, 26984, '6-2 6-3', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26895, 27033, '7-5 5-7 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27107, 26926, '6-4 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26238, 27057, '7-5 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27114, 27015, '6-4 6-3', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26931, 27032, '6-3 2-6 6-2', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26283, 27014, '6-1 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26878, 27024, '6-1 6-4', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27060, 27007, '6-1 7-6(2)', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26976, 27022, '6-2 6-3', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27046, 27117, '6-3 3-6 7-5', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26945, 27030, '6-3 4-6 6-0', '2010-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26916, 27025, '6-3 6-1', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26847, 27028, '7-6(4) 4-6 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27033, 26984, '6-3 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26926, 27057, '2-6 7-5 7-5', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27032, 27015, '2-6 6-3 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27014, 27024, '6-3 6-3', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27022, 27007, '6-1 6-1', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27117, 27030, '6-2 6-2', '2010-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27028, 27025, '6-1 6-3', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27057, 26984, '6-2 6-1', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27015, 27024, '7-5 6-1', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27007, 27030, '6-3 6-2', '2010-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26984, 27025, '1-6 7-6(4) 6-4', '2010-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27024, 27030, '6-4 7-5', '2010-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27030, 27025, '6-2 7-5', '2010-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ponte Vedra Beach' AND start_date = '2010-04-05' LIMIT 1),
  'Ponte Vedra Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27126, 27096, '6-2 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26949, 26967, '6-1 4-6 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27040, 26925, 27040, '7-5 6-1', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27139, 27041, '6-3 6-7(2) 6-2', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27144, 26984, '6-3 6-2', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27233, 26985, '6-2 6-2', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27092, 27201, 27092, '5-7 6-3 6-3', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27203, 27046, '6-3 6-3', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26293, 26837, '6-0 3-6 6-4', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27234, 27056, '6-3 6-1', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27142, 27045, '7-6(3) 6-3', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26918, 26932, '6-3 7-5', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26914, 27014, '6-4 6-1', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27219, 27197, '6-4 6-4', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27181, 26283, '6-2 6-3', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27235, 26983, '6-4 6-3', '2010-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26967, 27096, '4-6 6-1 7-5', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27040, 27041, '0-6 6-0 6-1', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26985, 26984, '6-2 6-2', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27092, 27046, 27092, '6-2 4-6 6-3', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26837, 27056, '6-4 6-1', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 26932, 27045, '7-6(4) 3-2 RET', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27197, 27014, '6-4 6-2', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26283, 26983, '7-5 6-7(6) 6-2', '2010-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27096, 27041, '7-6(5) 2-6 6-3', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27092, 26984, '6-0 6-1', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27056, 27045, '6-4 4-6 6-0', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26983, 27014, '7-6(5) 6-3', '2010-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27041, 26984, '6-3 3-6 6-4', '2010-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27045, 27014, '6-1 3-6 6-3', '2010-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26984, 27014, '6-4 6-4', '2010-09-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2010-09-20' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26926, 27035, '1-6 6-4 6-1', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26884, 27049, '7-6(4) 6-1', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27028, 26995, '7-5 6-1', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26823, 26950, '6-2 6-3', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26816, 27030, '6-3 6-2', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26815, 26146, '6-0 6-4', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26873, 26876, '7-5 7-5', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26964, 27116, '5-7 6-4 6-3', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26997, 25596, '6-1 6-4', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27137, 26953, '6-1 6-2', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26979, 26874, '6-4 7-6(5)', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27026, 26984, '7-6(4) 1-6 6-3', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27033, 27019, '3-6 6-4 7-6(4)', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27003, 27022, '5-7 7-6(3) 7-5', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26895, 27096, '6-4 6-4', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27111, 27044, '6-1 6-0', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27014, 26948, '6-2 6-0', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27109, 25598, '6-2 6-2', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27138, 26945, '6-2 6-0', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27047, 27024, '6-0 7-6(6)', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26854, 27074, '2-6 7-6(5) 7-5', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26819, 27084, '6-3 0-6 6-3', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27034, 26900, '6-4 6-4', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26849, 26840, '6-3 2-6 6-3', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26960, 26892, '6-4 2-6 6-4', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27062, 26902, '6-1 6-0', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26954, 27021, '6-2 6-3', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26865, 26858, '6-4 7-6(6)', '2010-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27035, 27025, '6-4 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26995, 27049, '7-5 6-7(6) 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27030, 26950, '6-0 7-5', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26146, 25637, '6-3 1-6 6-3', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26876, 27116, '4-6 6-2 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25596, 26953, '6-4 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26874, 26984, '7-6(3) 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26987, 27019, '4-6 3-2 RET', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27096, 27022, '6-2 6-1', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27044, 26948, '6-1 6-4', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26945, 25598, '6-3 7-5', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27024, 27074, '2-6 6-1 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27084, 26741, '6-3 6-3', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26840, 26900, '3-6 6-2 6-3', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26892, 26902, '6-2 3-6 6-2', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27021, 26858, '6-4 6-1', '2010-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27049, 27025, '6-3 6-2', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25637, 26950, '7-6(2) 7-6(4)', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27116, 26953, '6-1 6-2', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26984, 27019, '6-2 6-3', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27022, 26948, '6-2 6-0', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 25598, 27074, 'W/O', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26900, 26741, '4-6 6-3 6-1', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26902, 26858, '5-7 6-4 6-2', '2010-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26950, 27025, '7-6(1) 6-4', '2010-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27019, 26953, '7-6(4) 6-4', '2010-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27074, 26948, '7-6(6) 6-3', '2010-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26741, 26858, '6-0 6-2', '2010-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26953, 27025, '7-5 6-2', '2010-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26948, 26858, '6-3 6-3', '2010-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26858, 27025, '6-3 3-6 6-3', '2010-10-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2010-10-04' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26994, 26900, '6-2 6-1', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26819, 27028, '6-4 7-6(2)', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26984, 25598, '4-6 6-2 6-3', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26874, 26954, '6-4 6-3', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 25589, 27030, '7-5 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26878, 27096, '6-1 0-0 RET', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27015, 25637, '6-0 6-1', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26865, 26873, '7-6(1) 7-6(3)', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25532, 26960, '4-6 7-5 6-0', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27035, 27021, '6-7(3) 6-1 7-5', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27043, 26884, '6-1 1-6 6-1', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27084, 26823, '3-6 6-4 6-4', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26915, 26815, '3-6 6-3 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26892, 26854, '7-6(3) 7-5', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27026, 25596, '5-2 RET', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26902, 27003, '6-2 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '6-2 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26997, 26975, '6-4 3-6 6-3', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27057, 26858, '6-3 6-4', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27056, 26277, '6-4 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26849, 26953, '6-3 2-6 6-0', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26983, 27044, '6-3 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25647, 26896, '6-3 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26987, 26926, '3-0 RET', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27121, 26948, '6-0 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26860, 27024, '6-2 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27046, 26945, '2-6 6-1 6-4', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27049, 27025, '6-4 6-2', '2010-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26900, 25562, '6-7(2) 7-6(5) 7-6(5)', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27028, 25598, '6-2 7-5', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27030, 26954, '4-6 6-2 7-5', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 25637, 27096, '6-1 3-6 7-5', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26873, 26960, '6-3 7-5', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26884, 27021, '7-6(3) 6-3', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26823, 26815, '6-2 6-0', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26950, 26876, '4-6 6-4 6-1', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26816, 26854, '7-6(2) 6-4', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27003, 25596, '3-6 6-4 6-4', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26975, 26741, '6-2 6-1', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26858, 26277, '7-5 6-3', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27044, 26953, '7-6(4) 6-0', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26926, 26896, '1-6 7-6(1) 6-3', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27024, 26948, '6-2 3-6 7-5', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27025, 26945, '6-2 6-3', '2010-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25562, 25598, '4-6 6-2 6-3', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27096, 26954, '6-7(4) 6-1 7-6(6)', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27021, 26960, '6-4 7-6(8)', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26815, 26876, '6-2 6-0', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25596, 26854, '7-6(3) 6-2', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26741, 26277, '3-6 6-1 6-2', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26896, 26953, '7-5 6-2', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26945, 26948, '6-3 6-4', '2010-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25598, 26954, '6-1 1-6 6-4', '2010-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26876, 26960, '7-5 6-4', '2010-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26854, 26277, '6-3 6-3', '2010-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26948, 26953, '6-4 3-6 6-4', '2010-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26954, 26960, '6-1 0-0 RET', '2010-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26953, 26277, '6-3 6-0', '2010-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26277, 26960, '6-2 7-5', '2010-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2010-05-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26956, 27050, '6-4 1-6 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27056, 26971, '6-0 7-5', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26983, 26979, '6-3 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27021, 26895, '6-3 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26991, 27049, '6-3 6-4', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26997, 26847, '7-5 7-5', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26974, 27035, '7-5 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27077, 27078, '7-6(4) 6-1', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25540, 26975, '3-6 7-5 6-1', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27076, 27096, '6-2 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27057, 26840, '3-6 6-3 6-0', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26954, 27033, '7-5 3-6 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27085, 27114, '7-6(5) 7-6(7)', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26820, 27074, '6-2 3-6 6-1', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26904, 26897, '6-2 4-6 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27055, 27010, 27055, '6-4 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26832, 26932, '2-6 6-3 6-1', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27046, 25532, '6-2 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26834, 26283, '6-0 7-5', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27023, 27084, '7-5 6-4', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26878, 26146, '6-2 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26894, 25538, '6-2 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27019, 26994, '7-6(4) 6-7(5) 6-1', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26860, 27030, '6-0 4-6 7-6(8)', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26972, 26833, '6-3 6-7(3) 6-4', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 39112, 25537, '6-1 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26995, 27043, '6-7(1) 6-3 6-4', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25649, 26900, '6-0 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25589, 25596, '6-1 6-2', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27034, 26926, '6-1 2-6 6-4', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26999, 25572, '6-3 6-4', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27068, 26976, '7-5 6-3', '2010-03-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26849, 27050, '6-4 4-6 6-1', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26971, 27026, '6-3 6-2', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26979, 27044, '6-7(5) 6-3 6-1', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26895, 25608, '6-2 6-1', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27049, 26884, '6-3 6-3', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26847, 26953, '6-2 6-3', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27024, 27035, '7-5 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27078, 26876, '6-3 7-6(2)', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26975, 26987, '6-1 7-5', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27096, 26816, '2-6 6-3 6-1', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26819, 26840, '6-3 7-5', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27033, 27047, '6-2 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27114, 26858, '6-4 7-5', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26950, 27074, '6-2 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26897, 27028, '6-3 6-1', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27055, 26854, '6-1 7-6(4)', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26932, 27003, '6-2 5-3 RET', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25532, 26892, '6-2 1-6 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27042, 26283, '4-6 7-5 2-0 RET', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27084, 26823, '6-4 6-2', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26146, 26741, '6-3 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25538, 26960, '6-4 7-5', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27015, 26994, '6-1 6-2', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27030, 25637, '6-4 4-6 6-0', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26948, 26833, '7-6(6) 2-6 7-6(7)', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26815, 25537, '6-4 5-7 7-6(3)', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27043, 26915, '6-3 7-5', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26900, 26874, '4-6 7-5 6-2', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25596, 25598, '6-3 5-7 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26945, 26926, '6-1 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25572, 26902, '7-5 6-3', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26976, 27025, '5-7 6-2 6-4', '2010-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27026, 27050, '6-4 3-6 6-1', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 25608, 27044, '6-4 1-6 7-6(4)', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26884, 26953, '6-4 6-7(4) 6-1', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27035, 26876, '2-6 7-6(6) 6-4', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26987, 26816, '7-6(4) 6-2', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26840, 27047, '6-1 3-6 6-3', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27074, 26858, '6-2 6-3', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27028, 26854, '6-3 6-0', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26892, 27003, '6-1 6-0', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26283, 26823, '6-2 6-0', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26741, 26960, '6-7(4) 7-6(2) 6-4', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26994, 25637, '6-4 6-2', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26833, 25537, '6-0 6-2', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26874, 26915, '6-3 2-6 6-3', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26926, 25598, '6-1 7-5', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26902, 27025, '6-0 6-3', '2010-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27050, 27044, '2-6 7-6(2) 6-4', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26953, 26876, '6-2 6-2', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27047, 26816, '6-4 6-4', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '6-2 7-5', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26823, 27003, '6-3 6-2', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26960, 25637, '6-3 6-3', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25537, 26915, '6-3 4-6 7-6(1)', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25598, 27025, '6-3 3-6 6-0', '2010-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27044, 26876, '6-4 6-4', '2010-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26816, 26854, '6-3 7-6(7)', '2010-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25637, 27003, '6-4 6-3', '2010-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26915, 27025, '6-4 4-6 6-1', '2010-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26854, 26876, '6-2 6-4', '2010-03-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27003, 27025, '6-2 6-3', '2010-03-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27025, 26876, '6-2 6-4', '2010-03-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2010-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26976, 26926, '6-4 1-6 6-3', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26844, 25537, '6-1 6-1', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27030, 26892, '6-4 6-1', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27085, 27046, '3-6 6-4 6-2', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26860, 26833, '6-2 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27055, 27078, '5-7 7-6(1) 6-3', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26895, 27084, '6-3 6-0', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26847, 27019, '6-4 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27076, 27043, '7-5 7-6(9)', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27101, 26840, '3-6 6-3 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25540, 25596, '6-2 6-7(3) 6-1', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26932, 26146, '7-5 3-6 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26899, 27021, '6-4 6-2', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27077, 26997, '6-7(1) 7-6(3) 7-5', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26975, 26955, '6-3 3-6 6-3', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26877, 27034, '6-3 7-5', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26999, 27018, '2-6 6-3 6-3', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27032, 27033, '7-6(3) 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27007, 25572, '6-3 5-0 RET', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27061, 27050, '6-1 7-6(3)', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25589, 27049, '6-4 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26900, 27014, '4-6 6-1 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26995, 26954, '6-7(1) 6-4 6-3', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27023, 27096, '6-1 6-3', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26283, 25532, '6-2 6-2', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26991, 26916, '6-2 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39112, 27035, '6-1 6-0', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26943, 27057, '6-2 6-4', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27056, 26956, '6-3 0-6 6-2', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26832, 27010, '6-4 6-2', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 27080, 26878, '3-6 6-1 7-6(6)', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27115, 26979, '6-4 6-2', '2010-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26926, 26849, '6-2 3-6 6-4', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 25537, 27026, '6-0 6-0', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26945, 26892, '7-5 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27046, 26823, '6-2 6-4', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26833, 27047, '6-1 6-3', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26960, 27078, '7-5 5-7 6-4', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27015, 27084, '7-6(5) 6-3', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26948, 27019, '6-4 4-6 7-6(3)', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27043, 26277, '6-4 6-3', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26815, 26840, '6-4 7-6(5)', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25596, 26819, '6-1 6-4', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26146, 25598, '6-3 7-6(7)', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26884, 27021, '6-3 3-6 6-0', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27042, 26997, '6-3 0-1 RET', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26955, 26950, '6-4 6-3', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27034, 27003, '7-5 6-0', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27018, 26876, '6-4 6-0', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27033, 26984, '6-3 6-4', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26915, 25572, '6-4 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27050, 26854, '4-6 7-5 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27049, 25608, '6-1 6-1', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27014, 26953, '6-1 6-0', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26816, 26954, '4-6 7-6(3) 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27096, 26987, '6-3 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25637, 25532, '6-3 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26916, 27024, '6-0 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27044, 27035, '6-4 7-5', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27057, 26858, '6-1 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '6-3 6-2', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27010, 27028, '7-6(4) 4-6 6-3', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26878, 26902, '4-6 6-2 7-6(4)', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26979, 27025, '3-6 6-3 6-4', '2010-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27026, 26849, '6-2 6-3', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26892, 26823, '7-6(2) 6-4', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27078, 27047, '6-3 6-3', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27084, 27019, '6-2 6-2', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26840, 26277, '6-1 6-4', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25598, 26819, '6-2 6-4', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27021, 26997, '6-0 5-7 7-5', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26950, 27003, '7-5 7-5', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26984, 26876, '7-6(3) 6-3', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25572, 26854, '4-6 7-5 6-1', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26953, 25608, '6-0 6-1', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26954, 26987, '6-4 6-2', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27024, 25532, '6-4 6-4', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27035, 26858, '6-2 6-3', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26741, 27028, '7-5 6-3', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26902, 27025, '1-6 6-1 6-4', '2010-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26849, 26823, '6-3 6-0', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27019, 27047, '6-0 6-1', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26819, 26277, '1-6 7-5 6-4', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26997, 27003, '6-1 6-4', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26876, 26854, '6-1 7-6(9)', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26987, 25608, '6-4 6-0', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26858, 25532, '6-1 6-4', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27028, 27025, '6-2 6-2', '2010-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27047, 26823, '6-4 7-5', '2010-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27003, 26277, '6-3 6-1', '2010-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26854, 25608, '6-3 7-5', '2010-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27025, 25532, '6-7(5) 6-3 6-4', '2010-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26823, 26277, '6-3 6-4', '2010-03-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25532, 25608, '6-2 6-7(3) 7-6(6)', '2010-03-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26277, 25608, '6-2 6-1', '2010-03-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2010-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27007, 26816, '6-3 6-3', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26877, 26900, '6-2 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26858, 26984, '3-3 RET', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27025, 26948, '2-6 6-3 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26854, 26884, '6-3 6-1', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26923, 26960, '6-7(3) 6-2 6-2', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26876, 27026, '5-7 6-1 7-5', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27042, 26987, '3-6 6-2 7-5', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25598, 26146, '6-3 5-7 6-4', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27019, 27024, '7-6(2) 6-1', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27044, 26849, '6-2 6-7(3) 7-5', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26741, 25637, '6-2 7-5', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25572, 26819, '6-3 6-0', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26283, 27003, '6-0 6-4', '2010-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26816, 25562, '6-1 6-2', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26984, 26900, '6-3 6-4', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26948, 26884, '6-2 7-6(4)', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27026, 26960, '6-3 7-6(5)', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26146, 26987, '6-1 5-7 7-5', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26849, 27024, '7-5 6-2', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26819, 25637, '6-2 4-6 6-2', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27003, 26865, '7-5 6-4', '2010-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26900, 25562, '6-2 6-2', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26884, 26960, '6-3 6-0', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27024, 26987, '2-6 6-2 7-5', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26865, 25637, '6-2 6-3', '2010-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26960, 25562, '3-6 7-5 6-4', '2010-01-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26987, 25637, '6-3 6-1', '2010-01-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25562, 25637, '6-3 6-2', '2010-01-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2010-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27035, 26860, '6-3 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27041, 26146, '7-6(4) 4-6 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27105, 26823, '6-1 6-0', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26964, 26987, '6-1 6-1', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27024, 26902, '6-0 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26945, 26986, '7-6(9) 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27057, 26847, '6-1 6-4', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27096, 26975, '6-2 3-6 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26953, 26995, '6-3 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27030, 27047, '6-3 7-6(7)', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26892, 27026, '6-4 4-6 7-6(3)', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27022, 26997, '6-7(5) 6-1 6-4', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26815, 26976, '4-6 6-1 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27015, 27019, '6-3 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27028, 26849, '7-5 4-6 6-1', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27049, 26960, '6-7(1) 7-5 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25540, 26915, '6-3 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27006, 26873, '4-6 7-5 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27085, 27034, '6-0 6-4', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27021, 26865, '6-3 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26954, 25598, '7-5 4-6 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26819, 26884, '6-0 7-5', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27106, 27044, '6-1 6-2', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25572, 25596, '6-7(4) 7-5 6-3', '2010-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26876, 26860, '7-6(3) 6-3', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26146, 26823, 'W/O', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26902, 26987, '6-4 6-1', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26986, 26948, '6-3 6-2', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26847, 25608, '4-6 6-4 6-3', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26975, 26995, '7-5 6-2', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27047, 27026, '6-7(5) 6-3 6-4', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26997, 26858, '6-2 6-1', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26976, 27003, '6-0 6-3', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27019, 26849, '7-6(6) 6-4', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26960, 26915, '5-7 7-6(6) 6-1', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26873, 25637, '6-2 6-4', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27034, 26741, '6-4 6-7(5) 6-2', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25598, 26865, '7-5 4-6 6-4', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27044, 26884, '6-3 6-3', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25596, 27025, '7-5 7-5', '2010-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26860, 26823, '6-0 6-1', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26948, 26987, '6-3 6-3', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26995, 25608, '6-2 6-1', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27026, 26858, '6-3 6-3', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '6-4 1-6 6-3', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25637, 26915, '7-6(3) 6-4', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26865, 26741, '6-4 6-3', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26884, 27025, '4-6 6-3 6-1', '2010-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26823, 26987, '6-2 7-6(6)', '2010-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25608, 26858, '2-6 6-3 6-2', '2010-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26915, 26849, '6-1 6-3', '2010-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26741, 27025, '6-3 6-2', '2010-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26987, 26858, '7-6(6) 1-0 RET', '2010-08-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26849, 27025, '6-2 6-3', '2010-08-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26858, 27025, '6-3 6-2', '2010-08-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2010-08-16' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26860, 27028, '6-1 6-0', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 25540, 27021, '7-5 6-2', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27045, 26960, '6-4 6-4', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27047, 27078, '6-4 3-6 7-5', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27030, 27026, '6-3 1-0 RET', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27043, 27057, '6-3 6-0', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25572, 25596, '6-3 7-6(3)', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26956, 26953, '6-4 6-1', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 27019, 26897, '7-5 6-1', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27010, 26954, '6-0 6-3', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27099, 26741, '6-0 6-0', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27096, 26984, '6-1 6-4', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 27023, 25589, '3-6 6-2 6-4', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27055, 27044, '7-5 6-4', '2010-02-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27028, 25637, '6-4 6-4', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26960, 27021, '6-3 3-6 6-3', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27078, 27026, '6-2 6-4', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 25596, 27057, '6-1 6-3', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26897, 26953, '6-4 6-3', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26741, 26954, '7-5 6-2', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26984, 25589, '6-4 2-6 6-2', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27044, 26884, '7-6(4) 6-1', '2010-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27021, 25637, '3-6 6-4 6-2', '2010-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27026, 27057, '2-6 6-4 6-2', '2010-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26953, 26954, '6-3 6-0', '2010-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25589, 26884, '6-1 6-3', '2010-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27057, 25637, '4-6 6-3 6-3', '2010-02-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26884, 26954, '4-6 6-3 6-4', '2010-02-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26954, 25637, '6-7(5) 6-1 6-4', '2010-02-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2010-02-08' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27025, 26960, '6-4 1-6 6-3', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26858, 26816, '6-3 3-6 7-5', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27030, 27026, '3-6 6-2 7-6(2)', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26900, 26823, '6-4 7-5', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '7-6(2) 6-1', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27015, 27115, '6-3 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27028, 26954, '6-4 3-6 6-4', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27047, 25608, '6-1 6-1', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26948, 26833, '6-7(6) 0-0 RET', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26953, 26915, '1-6 6-1 6-3', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26832, 26819, '6-4 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27057, 26854, '6-4 6-4', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26884, 27034, '7-6(5) 6-1', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26897, 25598, '2-6 7-5 7-6(4)', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27044, 26849, '4-6 7-5 6-2', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26741, 27043, '7-5 6-3', '2010-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26960, 26816, '6-2 3-0 RET', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27026, 26823, '3-6 6-4 6-4', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27115, 26987, '6-1 6-1', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26954, 25608, '6-1 6-0', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26915, 26833, '6-2 1-6 6-3', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26819, 26854, '6-3 3-6 6-4', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25598, 27034, '6-2 6-0', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27043, 26849, '4-6 7-6(6) 7-6(4)', '2010-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26816, 26823, '5-7 6-4 7-6(5)', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25608, 26987, '7-6(6) 6-4', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26833, 26854, '6-7(5) 6-1 6-0', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26849, 27034, '6-4 7-5', '2010-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26823, 26987, '6-3 7-5', '2010-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26854, 27034, '7-6(5) 7-5', '2010-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26987, 27034, '7-6(5) 6-4', '2010-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2010-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26738, 26954, '2-6 3-0 RET', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27075, 27030, 27075, '6-4 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26884, 26987, '6-1 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25540, 26849, '6-1 6-2', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27035, 26948, '6-1 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26813, 27096, '6-2 6-2', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26823, 26854, '6-2 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26741, 27047, '6-3 6-3', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27033, 25532, '7-6(3) 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27120, 26979, '6-3 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26892, 26876, '6-2 6-2', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26950, 27003, '7-6(4) 6-4', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27084, 26953, '6-3 3-6 6-1', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27021, 27026, '6-3 2-6 7-5', '2010-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27025, 26954, '6-4 6-4', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27075, 26987, 27075, '6-3 6-3', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26849, 26948, '6-3 7-5', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27096, 26854, '3-6 6-0 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27047, 25532, '6-3 7-5', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26979, 26876, '6-2 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27003, 26953, '6-3 6-7(4) 6-2', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27026, 26865, '7-6(5) 3-6 6-0', '2010-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27075, 26954, 27075, '7-6(1) 1-6 6-1', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26948, 26854, '6-3 6-3', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '3-6 7-6(4) 6-3', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26865, 26953, '6-3 6-2', '2010-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27075, 26854, '7-5 6-3', '2010-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26953, 25532, '6-3 6-2', '2010-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26854, 25532, '6-4 2-6 6-1', '2010-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2010-04-26' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27013, 27019, '6-0 6-4', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26900, 27021, '6-3 6-0', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26858, 27049, '6-4 6-0', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26955, 27024, '6-1 3-6 7-5', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27028, 26991, '6-4 7-6(5)', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27001, 26902, '6-1 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26892, 25596, '6-7(5) 6-2 7-6(5)', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26615, 27084, '6-3 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27086, 26953, '6-2 6-1', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26897, 27047, '6-3 1-6 6-4', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27032, 26960, '6-4 6-2', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27057, 26847, '6-1 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27116, 26997, '6-2 6-2', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26984, 26950, '6-1 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26931, 26987, '6-1 6-4', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25589, 25598, '6-3 6-2', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27007, 25540, '6-7(2) 7-5 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27035, 27096, '2-6 6-1 6-4', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27044, 26840, '7-6(6) 7-6(5)', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27030, 26954, '6-2 6-7(9) 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26983, 26884, '6-2 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26819, 26741, '3-6 6-2 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27014, 26816, '5-7 6-4 6-3', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26915, 26837, '6-4 4-6 6-4', '2010-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27019, 25562, '7-6(2) 6-1', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27049, 27021, '6-3 6-4', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26991, 27024, '6-3 6-4', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26849, 26902, '6-2 3-6 6-4', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25596, 26277, '6-2 6-2', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27084, 26953, '2-6 7-5 6-3', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26960, 27047, '6-3 6-7(2) 7-5', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26847, 26876, '6-3 3-6 6-1', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26997, 25637, '6-4 7-5', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26987, 26950, '6-4 6-4', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25540, 25598, '6-4 6-4', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26865, 27096, '6-4 6-7(5) 6-1', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26840, 27003, '6-1 6-0', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26884, 26954, '6-1 6-2', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26741, 26816, '6-2 6-2', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26837, 27025, '6-1 6-0', '2010-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27021, 25562, '6-2 3-6 6-0', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27024, 26902, '4-6 6-1 6-1', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26953, 26277, '6-3 6-4', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27047, 26876, '6-2 6-0', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25637, 26950, '6-1 7-6(5)', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27096, 25598, '6-0 3-6 6-2', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27003, 26954, '1-6 6-3 7-6(1)', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27025, 26816, '6-4 6-2', '2010-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '6-1 6-4', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26277, 26876, '6-0 6-1', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '6-2 7-5', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26954, 26816, '7-6(6) 6-4', '2010-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25562, 26876, '4-6 6-3 7-6(5)', '2010-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26950, 26816, '7-6(6) 6-4', '2010-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26876, 26816, '7-6(5) 7-5', '2010-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2010-05-03' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27102, 26615, '6-4 6-3', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26815, 26964, '6-2 6-0', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27024, 27028, '7-5 7-5', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27026, 26849, '3-4 RET', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26892, 27021, '6-3 6-1', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26860, 27030, '6-4 7-5', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26865, 27033, '6-1 5-7 6-2', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26873, 27064, '6-4 7-6(6)', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27084, 26960, '6-2 7-5', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27047, 26823, '6-4 6-4', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27044, 26950, '6-3 6-2', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27107, 26954, '2-6 6-1 6-3', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27034, 27096, '6-3 6-0', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27022, 26819, '6-3 6-3', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26874, 26146, '7-5 3-6 6-3', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27019, 26953, '5-7 7-5 6-4', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27057, 26995, '6-4 6-4', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27049, 26945, '7-6(8) 6-2', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27126, 26997, '4-6 6-2 6-1', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27068, 26884, '6-3 6-1', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26816, 26902, '6-3 6-7(5) 6-1', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25598, 26840, '7-5 6-4', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27032, 26979, '6-3 7-5', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26895, 27035, '6-3 6-2', '2010-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26615, 27025, '6-1 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26964, 27028, '6-2 6-1', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26849, 27021, '6-3 7-5', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27030, 27003, '6-2 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26854, 27033, '7-5 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26960, 27064, '6-4 6-4', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26950, 26823, '6-2 6-1', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26954, 26987, '6-1 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27096, 26741, '7-5 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26819, 26146, '2-6 6-0 4-0 RET', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26953, 26995, '6-3 7-6(5)', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-4 6-1', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26997, 25637, '6-0 6-1', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26902, 26884, '6-3 4-6 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26979, 26840, '6-4 6-2', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27035, 26858, '6-3 6-3', '2010-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27028, 27025, '6-1 6-2', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27021, 27003, '6-3 6-3', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27033, 27064, '6-3 6-0', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26823, 26987, '6-2 0-0 RET', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26146, 26741, '6-3 6-3', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26876, 26995, '6-4 6-4', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26884, 25637, '6-4 6-2', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26840, 26858, '6-4 6-0', '2010-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27003, 27025, '5-0 RET', '2010-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27064, 26987, '6-2 6-1', '2010-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26995, 26741, '7-5 4-6 7-5', '2010-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26858, 25637, '7-5 6-2', '2010-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26987, 27025, '6-2 6-7(3) 6-4', '2010-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26741, 25637, '6-4 7-5', '2010-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25637, 27025, '1-6 6-2 6-3', '2010-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2010-09-27' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27022, 27084, '6-2 6-3', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26860, 25589, '6-3 6-4', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27030, 26915, '6-1 5-7 7-5', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26823, 26873, '4-6 6-1 6-2', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27078, 26615, '7-5 6-7(5) 6-3', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27011, 26895, '6-3 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26840, 26945, '6-3 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27057, 27046, '6-0 6-2', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27116, 27035, '6-1 6-0', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27094, 26946, 27094, '7-6(3) 4-6 7-5', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27023, 26948, '7-6(4) 6-0', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26964, 27096, '6-3 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27122, 27019, '6-0 6-2', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27015, 26979, '6-4 6-1', '2010-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27084, 27025, '2-6 6-3 6-4', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25589, 26915, '6-1 6-1', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26873, 26615, '6-4 6-4', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26895, 26945, '6-2 6-4', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27046, 27035, '7-6(7) 6-3', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27094, 26948, '6-0 6-3', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27019, 27096, '6-2 6-4', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25637, 26979, '7-5 4-6 6-4', '2010-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27025, 26915, '6-3 0-0 RET', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26945, 26615, '5-7 6-4 6-4', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27035, 26948, '6-2 6-1', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26979, 27096, '6-4 7-5', '2010-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26615, 26915, '6-4 7-5', '2010-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26948, 27096, '6-4 3-6 6-4', '2010-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26915, 27096, '6-3 6-4', '2010-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2010-05-17' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26892, 27139, '6-3 6-7(1) 7-6(5)', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27049, 26964, '6-3 6-7(7) 6-1', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27096, 26902, '6-2 6-2', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26948, 26932, '6-4 6-2', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26873, 27018, '3-6 6-3 7-5', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27034, 26900, '7-5 6-0', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26884, 26984, '6-4 2-6 6-2', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27014, 26816, '6-1 5-7 6-1', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27140, 26945, '7-5 6-1', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27113, 26979, '6-1 3-6 6-2', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27028, 27024, '7-6(5) 2-6 6-0', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26954, 27044, '6-2 6-7(4) 7-6(1)', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26985, 27035, '6-3 6-4', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27030, 27021, '0-6 7-5 6-0', '2010-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26876, 27139, '6-1 6-2', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26964, 26902, '6-0 6-0', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27018, 26932, '6-1 6-2', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26984, 26900, '6-4 6-2', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26945, 26816, '6-4 1-6 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26979, 27024, '6-4 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27035, 27044, '7-6(0) 6-4', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27021, 26987, '6-4 2-6 6-1', '2010-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27139, 26902, '6-1 6-2', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26932, 26900, '6-3 7-6(7)', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27024, 26816, '6-2 6-3', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27044, 26987, '6-1 6-3', '2010-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26900, 26902, '6-1 6-1', '2010-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26816, 26987, '6-3 6-3', '2010-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26902, 26987, '6-3 6-4', '2010-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2010-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26997, 27024, '6-4 6-4', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26738, 25572, '6-2 6-2', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27047, 26953, '3-6 6-2 7-5', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27034, 26823, '6-2 6-0', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 25596, 27096, '6-2 6-2', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26991, 26816, '6-4 3-6 6-3', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26971, 27042, '6-1 6-4', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26860, 27030, '6-4 6-1', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27043, 26741, '6-2 7-5', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26854, 25589, '3-6 6-2 7-6(4)', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 25540, 27028, '6-2 6-1', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27099, 26819, '6-4 6-4', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26975, 26960, '6-3 5-7 7-5', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27019, 26994, '6-3 6-4', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26984, 26858, '6-4 4-6 7-5', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26915, 25537, '6-3 4-6 6-2', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27044, 26923, '1-6 7-5 6-2', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27046, 26964, '6-3 6-1', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26900, 27074, '6-2 5-7 7-5', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26945, 27021, '2-6 6-4 6-3', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26878, 26884, '6-4 6-1', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 25598, 27056, '7-6(5) 7-6(5)', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 26902, 27101, '6-3 6-0', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26949, 26815, '6-3 6-4', '2010-02-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27024, 27025, '6-2 7-6(2)', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25572, 26953, '6-2 6-2', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27096, 26823, '6-2 6-1', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26816, 26948, '7-6(7) 2-6 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27042, 26277, '6-2 6-3', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26741, 27030, '6-4 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 25589, 27028, '4-6 6-1 6-2', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25637, 26819, '6-4 1-1 RET', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26960, 26876, '4-6 6-4 7-5', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26994, 26858, '6-0 6-0', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25537, 26923, '6-4 6-4', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26964, 26987, '4-1 RET', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27074, 27003, '6-3 6-3', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27021, 26884, '6-3 6-3', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 27056, 27101, '6-3 6-0', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26815, 26849, 'W/O', '2010-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27025, 26953, '6-2 7-5', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26823, 26948, '3-6 7-5 6-0', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27030, 26277, '7-5 6-0', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26819, 27028, '6-3 6-4', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26876, 26858, '6-3 6-2', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26923, 26987, '6-1 4-6 6-3', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26884, 27003, '6-3 6-0', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 26849, 27101, '5-7 7-6(2) 6-4', '2010-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26948, 26953, '7-5 3-0 RET', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27028, 26277, '6-3 6-4', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26858, 26987, '6-1 6-3', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27101, 27003, '3-6 6-4 6-3', '2010-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26953, 26277, '6-1 6-4', '2010-02-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '6-3 6-4', '2010-02-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26987, 26277, '6-3 7-5', '2010-02-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2010-02-15' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26898, 26895, '6-2 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27099, 27076, '6-2 4-6 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27070, 25596, '3-6 6-2 6-4', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 25597, 27015, '6-3 7-6(9)', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27117, 26822, '7-5 6-2', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26899, 26976, '7-5 6-0', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27014, 27068, '3-6 7-6(4) 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26917, 26616, 26917, '5-7 6-4 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26283, 27057, '6-3 6-1', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27039, 26945, '6-4 6-2', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27033, 26847, '6-7(1) 6-4 7-5', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 27081, 26238, '6-0 6-4', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26904, 26926, '6-3 2-6 6-1', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27074, 26916, '6-1 6-2', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27115, 26984, '7-6(4) 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27030, 26900, '6-0 2-0 RET', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27034, 27107, '1-6 6-2 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27118, 27046, '7-5 6-2', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27060, 27032, '6-4 7-5', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27119, 27022, '6-2 6-4', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26939, 25572, 26939, '4-6 6-0 6-2', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26878, 26943, '7-6(9) 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27040, 27045, '6-4 6-1', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27007, 26894, '6-3 6-3', '2010-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26895, 27025, '6-4 6-1', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27076, 25596, '6-3 6-1', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26822, 27015, '6-2 4-6 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26976, 25598, '6-2 6-1', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26987, 27068, '2-6 2-2 RET', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26917, 27057, '6-2 6-4', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26847, 26945, '4-6 7-5 7-5', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26238, 26858, '6-2 6-0', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26823, 26926, '2-6 7-6(2) 4-3 RET', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26916, 26984, '7-5 6-2', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27107, 26900, '6-2 6-2', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27046, 26854, '6-3 7-5', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27032, 26819, '6-4 2-0 RET', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26939, 27022, '6-3 6-2', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 26943, 27045, '6-3 2-6 6-2', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26894, 26876, '2-6 6-4 6-3', '2010-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25596, 27025, '6-2 7-5', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27015, 25598, '6-2 6-4', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27068, 27057, '6-4 6-0', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26945, 26858, '6-2 6-1', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26984, 26926, '7-5 2-6 6-2', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26900, 26854, '6-1 3-6 6-1', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27022, 26819, '6-7(6) 7-5 6-3', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27045, 26876, '6-3 6-1', '2010-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25598, 27025, '6-3 6-4', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27057, 26858, '7-5 6-2', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26926, 26854, '6-4 6-1', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26876, 26819, '1-6 6-3 6-3', '2010-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27025, 26858, '5-2 RET', '2010-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26819, 26854, '6-3 7-6(2)', '2010-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26858, 26854, '6-0 6-3', '2010-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2010-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27107, 27068, '3-6 6-0 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27104, 27024, '6-2 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26971, 27047, '6-3 6-1', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26844, 26823, '6-1 6-4', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27044, 26950, '6-3 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27015, 27057, '6-7(6) 7-5 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27032, 26987, '6-0 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26819, 26953, '0-6 6-4 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25531, 26902, '6-1 6-4', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26283, 26985, '6-3 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27070, 27003, '7-5 4-6 6-3', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26915, 26874, '6-4 7-5', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27014, 27030, '6-1 6-1', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26865, 26146, '4-6 7-6(0) 6-2', '2010-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27068, 26854, '6-1 7-5', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27024, 27047, '6-1 6-4', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26950, 26823, '6-3 6-4', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27057, 26987, '6-3 6-1', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26953, 26902, '6-4 6-3', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26985, 27003, '7-6(4) 6-2', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27030, 26874, '6-3 6-3', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26146, 25637, '3-6 6-3 6-4', '2010-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27047, 26854, '7-5 3-6 6-3', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26823, 26987, '3-6 6-3 6-3', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26902, 27003, '7-5 6-0', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '6-4 2-6 6-3', '2010-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26854, 26987, '6-2 6-3', '2010-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27003, 26874, '1-6 6-2 6-2', '2010-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26874, 26987, '6-4 6-1', '2010-07-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2010-07-26' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26960, 27044, '6-2 5-7 6-3', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26904, 26915, '6-3 6-2', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26823, 26819, '3-6 7-6(3) 6-4', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27070, 27003, '7-5 6-3', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26945, 26865, '6-1 7-6(2)', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 25598, 26997, '5-7 6-4 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26950, 26953, '7-6(3) 6-3', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27047, 26849, '6-3 2-6 6-1', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27030, 27035, '6-3 1-6 7-5', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26892, 27064, '6-0 3-0 RET', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27024, 26858, '6-0 3-6 6-4', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26964, 26884, '6-2 7-5', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27126, 26902, '6-4 6-7(4) 6-3', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27129, 27057, '6-3 6-4', '2010-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26876, 27044, '7-5 6-2', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26915, 26819, '6-2 6-1', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26865, 27003, '6-1 6-3', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26997, 26953, '7-5 6-4', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27035, 26849, '6-1 6-7(5) 7-5', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26858, 27064, '2-6 7-5 6-4', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26902, 26884, '6-4 7-6(5)', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27057, 26854, '6-4 6-4', '2010-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27044, 26819, '2-6 6-4 6-3', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26953, 27003, '6-2 6-0', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27064, 26849, '7-5 6-2', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26854, 26884, '6-4 6-3', '2010-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26819, 27003, '6-4 6-2', '2010-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26884, 26849, '6-4 6-0', '2010-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '6-4 6-7(7) 6-3', '2010-08-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2010-08-02' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26899, 26900, '6-2 7-6(7)', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26146, 26983, '6-1 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26960, 27116, '4-6 6-3 6-4', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26987, 26950, '2-6 7-6(6) 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27014, 26997, '7-5 6-4', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27057, 26984, '6-2 6-3', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26840, 26865, '7-5 6-4', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26896, 27032, '7-6(7) 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 25598, 27068, '7-6(4) 5-3 RET', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26915, 26884, '6-4 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27042, 27041, '6-3 6-0', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26964, 26902, '6-1 6-3', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27129, 27035, '6-4 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26954, 26892, '6-4 6-3', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26615, 27047, '6-2 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27030, 26953, '6-3 4-1 RET', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26976, 26820, '3-6 6-3 6-1', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26819, 27028, '6-3 6-4', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27096, 27044, '6-4 6-4', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27064, 27021, '7-6(1) 6-1', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26849, 26874, '6-4 1-6 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26815, 26823, '6-4 6-0', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27024, 26945, '3-6 6-2 6-3', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27043, 26975, '7-6(5) 6-2', '2010-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26900, 26876, '6-4 3-6 6-1', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27116, 26983, '6-2 6-0', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26997, 26950, '6-1 7-5', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26741, 26984, '6-4 6-4', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26865, 25608, '7-5 6-2', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27032, 27068, '6-2 6-4', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27041, 26884, '6-0 6-1', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26902, 26858, '7-5 2-6 7-6(2)', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27035, 26948, '6-2 6-2', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26892, 27047, '7-6(3) 6-2', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26820, 26953, '6-3 6-2', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 25637, 27028, '6-1 6-3', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27044, 27003, '6-4 6-2', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27021, 26874, '6-3 6-1', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26945, 26823, '7-6(4) 6-1', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26975, 27025, '6-0 6-2', '2010-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26876, 26983, '7-6(3) 6-4', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26984, 26950, '6-0 6-3', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27068, 25608, '6-1 6-1', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26858, 26884, '6-4 6-3', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26948, 27047, '2-6 6-2 7-6(4)', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26953, 27028, '5-7 6-4 6-4', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27003, 26874, '6-2 6-3', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27025, 26823, '6-4 6-1', '2010-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26983, 26950, '6-1 6-3', '2010-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26884, 25608, '7-6(6) 6-4', '2010-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27047, 27028, '7-5 3-6 6-1', '2010-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26823, 26874, '6-1 6-4', '2010-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26950, 25608, '2-1 RET', '2010-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27028, 26874, '6-4 3-6 6-2', '2010-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26874, 25608, '2-6 7-6(4) 6-2', '2010-08-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2010-08-09' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27057, 27024, '6-2 5-7 6-4', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27021, 27030, '6-2 6-2', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27044, 26884, '6-4 6-4', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26816, 25637, '6-1 6-2', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27049, 26964, '7-5 6-3', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26979, 26899, '6-1 7-5', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26945, 26823, '6-7(4) 7-6(2) 6-3', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27047, 27019, '6-3 6-1', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26984, 26902, '6-1 3-6 6-1', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26995, 26819, '7-5 6-3', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26741, 26865, '1-6 6-3 6-1', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27007, 25598, '1-6 7-5 6-1', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27096, 26847, '6-2 6-1', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26915, 27035, '6-1 6-2', '2010-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27024, 27025, '6-4 6-1', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27030, 26884, '6-3 6-2', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26964, 25637, '7-6(4) 6-7(5) 6-4', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26899, 26823, '6-3 6-1', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27019, 26902, '6-3 6-1', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26819, 26865, '7-6(4) 7-6(2)', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26847, 25598, '6-3 6-2', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27035, 26854, '6-1 3-6 7-6(4)', '2010-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26884, 27025, 'W/O', '2010-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26823, 25637, '6-3 3-6 6-2', '2010-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26865, 26902, '6-3 6-3', '2010-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26854, 25598, '6-2 6-1', '2010-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25637, 27025, '1-6 6-3 7-6(5)', '2010-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26902, 25598, '2-6 6-2 6-2', '2010-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25598, 27025, '6-3 3-6 6-3', '2010-08-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2010-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27053, 25562, '6-2 6-1', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26283, 27049, '6-1 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26868, 27021, '6-2 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27032, 27050, '7-5 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27078, 27042, '6-1 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27007, 26991, '6-0 3-6 6-1', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 26983, 26999, '6-0 7-6(6)', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27109, 26854, '6-1 3-6 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27097, 26858, '6-2 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27107, 26860, '7-5 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26918, 26892, '6-0 5-7 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26904, 26950, '6-2 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26984, 25589, '7-6(5) 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26146, 26997, '6-4 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26878, 27056, '7-5 6-7(5) 9-7', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26299, 26987, '6-2 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27015, 27025, '6-4 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27010, 27033, '6-0 3-6 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26977, 26979, '6-4 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27085, 26953, '6-7(5) 6-2 6-1', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26974, 26819, '3-6 6-1 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26986, 26916, '6-2 4-6 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27006, 27026, '6-3 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27052, 26948, '6-2 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 39112, 27003, '6-1 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27057, 27014, '2-6 7-5 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27055, 25537, 27055, '3-6 7-6(4) 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '0-6 7-5 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26815, 26897, '6-3 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26941, 26877, '6-2 3-6 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26896, 26975, '6-3 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26954, 26277, '6-2 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26900, 25637, '6-2 6-1', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26994, 25532, '6-4 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27071, 27043, '6-3 2-6 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 25649, 27044, '6-1 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 25572, 27034, '6-2 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26873, 27035, '6-2 7-6(5)', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27096, 27047, '1-6 7-5 10-8', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26932, 26884, '6-3 3-6 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27105, 25608, '6-0 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26931, 25538, '6-1 7-6(0)', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26971, 26995, '7-6(4) 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26894, 25598, '6-3 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26949, 26960, '6-4 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27030, 27022, '6-3 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27074, 27028, '6-2 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26899, 26849, '6-1 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27041, 26876, '6-4 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26925, 27066, 26925, '6-3 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26914, 27084, '6-4 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26980, 26945, '6-2 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27045, 26816, '6-0 6-0', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26926, 26915, '0-6 6-1 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27013, 27064, 27013, '6-0 6-1', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26238, 26823, '6-4 6-1', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26874, 26902, '7-6(4) 3-6 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27019, 26952, '6-4 4-6 6-2', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26923, 26840, '7-5 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27024, 26976, '6-3 6-7(5) 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27023, 26964, '6-2 7-6(6)', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26955, 26833, '6-4 3-6 7-5', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27101, 26895, '7-6(5) 6-7(10) 6-3', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 27046, 26865, '6-4 6-4', '2010-01-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27049, 25562, '6-2 6-1', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27021, 27050, '6-1 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 27042, 26991, '2-6 6-4 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26999, 26854, '7-5 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26860, 26858, '6-0 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26950, 26892, '6-7(6) 7-5 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26997, 25589, '6-7(5) 6-2 6-0', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27056, 26987, '6-4 6-0', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27033, 27025, '6-3 6-1', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26979, 26953, '6-1 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26916, 26819, '6-4 6-1', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27026, 26948, '3-6 7-5 6-2', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27014, 27003, '6-0 6-2', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27055, 26741, '6-3 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26897, 26877, '7-6(4) 7-6(6)', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26975, 26277, '6-2 7-5', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25637, 25532, '7-5 7-6(6)', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27043, 27044, '6-4 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27034, 27035, '6-2 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26884, 27047, '7-6(2) 6-1', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25538, 25608, '6-3 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26995, 25598, '6-4 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26960, 27022, '6-2 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27028, 26849, '6-2 6-2', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26925, 26876, '6-2 6-2', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27084, 26945, '6-4 7-5', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26816, 26915, '2-6 6-2 6-3', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27013, 26823, '6-4 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26952, 26902, '6-3 6-1', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26976, 26840, '7-6(7) 7-5', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26964, 26833, '6-2 7-5', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26895, 26865, '6-3 6-4', '2010-01-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27050, 25562, '6-0 6-3', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26991, 26854, '6-4 6-1', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26892, 26858, '6-1 7-5', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25589, 26987, '6-0 6-2', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26953, 27025, '6-4 6-0', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26819, 26948, '7-5 3-6 6-2', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27003, 26741, '6-2 6-2', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26877, 26277, '6-1 7-6(4)', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27044, 25532, '3-6 6-4 6-2', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27035, 27047, '6-1 6-7(4) 6-3', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25608, 25598, '6-0 6-1', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27022, 26849, '3-6 7-5 6-4', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26876, 26945, '6-2 6-3', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26823, 26915, '5-7 6-3 6-0', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26840, 26902, '7-5 7-6(4)', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26833, 26865, '6-1 6-2', '2010-01-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26854, 25562, '6-4 6-2', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26858, 26987, '4-6 6-4 6-0', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27025, 26948, '6-4 6-3', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26741, 26277, '3-6 6-2 6-1', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27047, 25532, '7-6(3) 1-6 6-3', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26849, 25598, '6-3 3-6 6-1', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26945, 26915, '7-6(5) 6-4', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26865, 26902, '5-4 RET', '2010-01-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '4-6 7-6(4) 6-2', '2010-01-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26277, 26948, '2-6 7-6(4) 7-5', '2010-01-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '7-6(3) 7-5', '2010-01-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26902, 26915, '6-1 6-3', '2010-01-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '7-6(4) 7-6(1)', '2010-01-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26915, 25532, '6-1 6-0', '2010-01-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25532, 25562, '6-4 3-6 6-2', '2010-01-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2010-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27056, 25562, '7-6(2) 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26878, 27033, '6-2 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26925, 26283, '6-0 4-6 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26956, 27028, '6-4 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26820, 26953, '6-1 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26976, 26847, '6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27020, 26904, 27020, '7-6(4) 6-0', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26837, 26823, '6-2 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27113, 26874, '6-3 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27032, 26994, '6-1 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25540, 26873, '7-6(3) 4-6 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26979, 25532, '6-4 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26967, 26915, '7-5 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27061, 27023, 27061, '6-4 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 26895, 26238, '7-6(2) 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27123, 26854, '7-5 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25537, 26876, '6-0 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26955, 26995, '6-3 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26916, 27046, '6-7(2) 6-3 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26900, 26945, '6-7(3) 6-3 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25538, 26819, '6-1 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27050, 27030, '7-6(9) 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27060, 26975, '6-0 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27013, 27047, '6-1 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26865, 26146, '3-6 6-4 7-5', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26971, 26986, '6-2 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27034, 26899, '6-3 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26991, 26858, '6-3 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27018, 27044, '6-2 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27107, 26950, '6-3 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27035, 26997, '6-1 7-5', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26833, 27003, '6-0 7-5', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27043, 26849, '6-3 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26984, 27021, '4-6 6-1 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27090, 26952, '7-6(4) 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26897, 26902, '7-6(5) 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27101, 26741, '5-7 6-3 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26917, 27049, 26917, '1-6 6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 27006, 26299, '6-7(3) 6-1 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27069, 26948, '7-5 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26832, 26884, '6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25572, 26840, '7-5 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27124, 27084, '6-3 6-0', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25649, 26954, '6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27085, 27096, '7-6(1) 4-6 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 39112, 27019, '6-2 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26999, 25589, '1-6 7-6(7) 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27014, 27025, '6-0 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27078, 25637, '6-1 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27057, 26815, '7-5 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26860, 27015, '6-3 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27055, 26964, '6-1 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26816, 26983, '6-2 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27074, 27125, '6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26957, 27070, '6-2 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26987, 26892, '6-1 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27106, 26960, '6-1 6-1', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26932, 27022, '5-7 7-6(2) 6-4', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26302, 27026, '6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27062, 25598, '6-0 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27040, 27024, '6-2 6-0', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27068, 27007, '7-5 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27126, 26896, '6-2 6-2', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25596, 26277, '6-3 6-3', '2010-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27033, 25562, '6-1 6-1', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26283, 27028, '6-4 6-1', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26847, 26953, '3-6 6-0 6-1', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27020, 26823, '7-5 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26994, 26874, '6-3 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26873, 25532, '6-3 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27061, 26915, 27061, '6-4 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26238, 26854, '4-6 6-1 6-0', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26995, 26876, '6-2 3-6 6-4', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27046, 26945, '6-3 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27030, 26819, '7-5 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26975, 27047, '7-6(4) 1-6 7-5', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26146, 26986, '6-0 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26858, 26899, '6-4 6-4', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26950, 27044, '6-3 6-0', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27003, 26997, '7-5 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27021, 26849, '4-6 7-5 6-4', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26952, 26902, '6-3 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26917, 26741, '6-2 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26299, 26948, '6-2 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26840, 26884, '6-1 6-1', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26954, 27084, '6-1 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27019, 27096, '6-4 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25589, 27025, '6-3 6-1', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26815, 25637, '6-2 7-6(3)', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26964, 27015, '6-4 6-1', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27125, 26983, '7-6(6) 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26892, 27070, '3-6 6-3 6-4', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27022, 26960, '6-2 2-6 6-3', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27026, 25598, '6-1 6-2', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27007, 27024, '4-6 6-2 6-0', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26896, 26277, '6-2 6-4', '2010-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27028, 25562, '6-1 1-6 6-2', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26823, 26953, '7-6(7) 6-2', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26874, 25532, '6-2 3-6 6-3', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27061, 26854, '6-3 6-2', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-4 7-6(3)', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27047, 26819, '7-5 6-3', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26899, 26986, '6-3 5-7 6-2', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27044, 26997, '6-2 4-6 6-0', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26849, 26902, '6-3 2-6 6-4', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26948, 26741, '6-4 6-2', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27084, 26884, '6-3 6-0', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27096, 27025, '6-3 6-4', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27015, 25637, '6-7(2) 6-3 6-4', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26983, 27070, '6-3 6-3', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26960, 25598, '6-7(2) 6-4 10-8', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27024, 26277, '6-3 6-4', '2010-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26953, 25562, '6-2 6-2', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25532, 26854, '2-6 6-1 6-4', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26819, 26876, '6-4 6-2', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26986, 26997, '6-4 6-3', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26902, 26741, '6-4 6-4', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26884, 27025, '7-6(5) 6-7(4) 6-2', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27070, 25637, '6-1 6-3', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26277, 25598, '6-4 6-3', '2010-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25562, 26854, '6-2 6-7(2) 8-6', '2010-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26997, 26876, '7-5 6-4', '2010-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27025, 26741, '6-2 6-3', '2010-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25598, 25637, '2-6 6-2 6-0', '2010-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26876, 26854, '6-1 6-2', '2010-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25637, 26741, '7-6(3) RET', '2010-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26854, 26741, '6-4 7-6(2)', '2010-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2010-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27076, 25562, '6-0 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27021, 26932, '3-6 6-4 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 25538, 27032, '7-5 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26954, 27024, '7-6(5) 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26976, 26819, '6-7(4) 7-6(4) 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26984, 26895, '6-1 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 26956, 27023, '5-7 6-4 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27061, 26874, '6-1 6-0', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27070, 26948, '7-6(5) 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27060, 27126, '6-4 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26832, 26899, '3-6 6-2 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26983, 26849, '6-2 6-7(5) 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27055, 27035, '6-2 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27030, 26896, '6-3 2-6 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26283, 26991, '6-2 7-5', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26878, 27003, '6-3 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25589, 27025, '6-1 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27080, 27107, '6-0 2-6 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26975, 26840, '6-3 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26860, 27028, '6-3 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26955, 26915, '7-5 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27043, 27049, '6-2 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26877, 27116, '6-1 6-0', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25531, 26987, '6-3 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26815, 26884, '6-4 6-0', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26892, 27041, '6-3 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26952, 26873, '6-7(1) 6-1 6-0', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27046, 26960, '6-7(8) 6-2 7-5', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26146, 27096, '6-2 6-7(3) 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27115, 27001, '6-4 1-6 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26894, 27019, 26894, '4-6 7-5 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26854, 26995, '6-4 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26837, 25608, '6-0 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26847, 26897, '6-3 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26941, 26904, '6-2 4-6 9-7', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27056, 26902, '2-6 6-4 7-5', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 27074, 25532, '6-4 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26999, 27018, 26999, '6-3 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 25596, 26971, '6-0 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 39112, 25598, '6-4 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27119, 27047, '6-4 5-7 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27006, 26994, '6-4 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27127, 27128, '6-3 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26820, 26858, '6-4 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26925, 26945, '6-3 6-7(10) 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27085, 27007, '6-4 7-5', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26834, 27015, '7-5 7-5', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27102, 26876, '6-3 7-6(5)', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26741, 26900, '6-7(0) 7-5 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27075, 26979, '6-0 7-6(7)', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 26998, 27101, '6-1 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27084, 26997, '6-1 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 26964, 26615, '7-6(1) 3-6 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26918, 25537, '6-2 7-5', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26833, 27078, '2-6 7-5 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27033, 26823, '6-4 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26950, 26953, '6-3 6-4', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26949, 27022, '6-4 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26868, 26986, '6-4 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26923, 27057, '6-3 6-0', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27013, 27044, '6-2 6-3', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26916, 27014, '6-4 6-1', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27026, 27034, '6-4 7-6(2)', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26238, 26277, '6-3 6-2', '2010-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26932, 25562, '6-0 6-1', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27032, 27024, '6-7(4) 7-6(2) 7-5', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26819, 26895, '1-6 6-2 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27023, 26874, '6-1 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27126, 26948, '6-2 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26849, 26899, '6-4 2-6 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26896, 27035, '6-2 6-2', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26991, 27003, '6-2 6-0', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27107, 27025, '6-4 6-3', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26840, 27028, '6-2 7-6(1)', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26915, 27049, '6-4 2-6 6-2', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27116, 26987, '6-1 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27041, 26884, '6-1 6-1', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26960, 26873, '5-7 6-3 6-3', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27001, 27096, '6-2 6-0', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26894, 26995, '6-4 7-5', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26897, 25608, '6-3 6-2', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26904, 26902, '6-1 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26999, 25532, '6-3 7-5', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26971, 25598, '6-3 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26994, 27047, '7-6(9) 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27128, 26858, '6-1 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27007, 26945, '4-6 6-4 6-3', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27015, 26876, '4-6 6-2 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26900, 26979, '6-3 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27101, 26997, 27101, '6-2 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 25537, 26615, '7-5 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27078, 26823, 'W/O', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26953, 27022, '3-6 6-3 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27057, 26986, '6-4 6-3', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27014, 27044, '6-4 6-2', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27034, 26277, '6-0 6-4', '2010-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27024, 25562, '6-0 7-5', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26895, 26874, '7-5 6-3', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26899, 26948, '6-1 6-3', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27035, 27003, '6-3 6-1', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27028, 27025, '7-5 6-4', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26987, 27049, '7-5 6-0', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26884, 26873, '6-2 6-3', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27096, 26995, '6-1 6-2', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26902, 25608, '6-3 6-3', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '6-1 6-4', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27047, 26858, '6-4 6-2', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-0 6-3', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27101, 26979, '6-4 2-0 RET', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26615, 26823, '6-3 6-4', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27022, 26986, '6-3 7-5', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27044, 26277, '6-4 6-2', '2010-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '7-6(9) 6-4', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27003, 26948, '6-3 6-2', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27025, 27049, '6-2 6-0', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26873, 26995, '6-2 6-4', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25532, 25608, '2-6 6-2 6-3', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26876, 26858, '6-1 3-0 RET', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26823, 26979, '6-4 6-4', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26986, 26277, '6-4 7-6(5)', '2010-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '7-5 6-3', '2010-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26995, 27049, '4-6 7-6(8) 8-6', '2010-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25608, 26858, '3-6 6-4 6-2', '2010-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26277, 26979, '6-2 6-3', '2010-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27049, 25562, '7-6(5) 6-2', '2010-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26979, 26858, '3-6 6-3 6-2', '2010-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26858, 25562, '6-3 6-2', '2010-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2010-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27130, 27025, '6-1 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27050, 27107, '6-2 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26832, 26971, '2-6 6-1 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26954, 27010, '2-6 7-5 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27046, 26960, '7-6(5) 7-6(7)', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27131, 26897, 27131, '6-1 6-3', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26820, 26860, '6-3 7-6(6)', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26986, 26874, '4-6 6-3 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26146, 26849, '6-2 4-6 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27101, 27074, '6-0 2-0 RET', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26283, 26952, '3-6 7-5 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26895, 26902, '7-5 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26997, 26981, '6-4 3-6 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26932, 27053, '6-3 6-3', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27056, 27024, '6-2 4-6 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26948, 26964, '2-6 6-4 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27123, 26876, '6-4 4-6 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 25537, 25531, '7-6(5) 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27070, 26983, '6-3 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26956, 26995, '3-6 6-1 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27129, 26816, '6-4 3-6 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26994, 25596, '6-1 6-3', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27001, 27033, '6-3 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27014, 27047, '6-1 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26896, 27003, '6-4 6-3', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27132, 26926, '6-7(5) 7-6(3) 6-3', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26815, 26847, '4-6 6-4 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 25598, 27021, '6-2 4-6 7-6(4)', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27055, 27096, '6-3 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27043, 26916, '6-1 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27064, 27042, '6-1 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26918, 26858, '6-2 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27032, 26741, '6-1 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26917, 26837, '6-4 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26985, 27057, '6-3 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26900, 26945, '6-0 5-7 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26999, 27028, '6-4 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27076, 26949, '6-3 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27022, 26892, '6-3 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27041, 26987, '6-0 5-7 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25585, 26953, '6-4 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26991, 26955, '4-6 6-3 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 27013, 27026, '6-0 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27133, 26884, '6-2 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26868, 26979, '6-3 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27084, 27134, '6-4 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27113, 27135, '6-4 4-6 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26840, 26277, '6-4 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26984, 26854, '3-6 7-6(2) 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27116, 26899, '7-5 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 25589, 27035, '7-6(4) 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27125, 27044, '7-6(4) 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26865, 26819, '6-3 6-4', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27068, 26976, '6-3 0-6 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26863, 26975, '7-5 6-0', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27030, 25637, '6-1 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26894, 26823, '6-3 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26873, 25572, '6-3 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27034, 26950, '6-3 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27019, 26915, '7-6(0) 7-6(1)', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27085, 27049, '6-4 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27078, 26833, '6-2 6-2', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27136, 27015, 27136, '6-0 6-1', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26615, 25608, '6-0 7-5', '2010-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27107, 27025, '6-0 6-0', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27010, 26971, '6-3 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27131, 26960, 27131, '7-5 2-6 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26860, 26874, '6-1 6-2', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27074, 26849, '6-2 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26952, 26902, '4-6 7-5 6-0', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27053, 26981, '6-2 7-5', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26964, 27024, '6-2 5-7 7-6(7)', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25531, 26876, '6-4 3-6 6-2', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26983, 26995, '6-2 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26816, 25596, '7-6(2) 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27033, 27047, '6-4 7-5', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27003, 26926, '2-6 6-1 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26847, 27021, '3-6 6-3 7-5', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26916, 27096, '7-6(5) 6-1', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27042, 26858, '6-1 7-6(5)', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26837, 26741, '6-2 6-1', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27057, 26945, '6-2 7-5', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26949, 27028, '6-2 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26987, 26892, '5-1 RET', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26955, 26953, '6-2 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27026, 26884, '6-1 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 26979, 27134, '6-4 6-0', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27135, 26277, '7-6(3) 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26899, 26854, '6-1 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27044, 27035, '6-2 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26976, 26819, '5-7 6-3 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26975, 25637, '6-3 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26823, 25572, '7-5 6-4', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26915, 26950, '6-3 6-0', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26833, 27049, '7-6(5) 6-3', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27136, 25608, '6-2 6-1', '2010-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26971, 27025, '6-1 6-0', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27131, 26874, '6-0 6-0', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26902, 26849, '6-3 6-4', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26981, 27024, '6-0 6-1', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26876, 26995, '6-2 7-6(1)', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 25596, 27047, '7-6(5) 3-6 7-6(6)', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26926, 27021, 'W/O', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27096, 26858, '6-2 7-6(2)', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26945, 26741, '6-1 7-5', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26892, 27028, '6-1 6-2', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26884, 26953, '6-4 6-4', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27134, 26277, '6-2 6-1', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27035, 26854, '6-2 6-3', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26819, 25637, '7-5 6-2', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25572, 26950, '7-5 6-0', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27049, 25608, '6-3 6-0', '2010-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26874, 27025, '6-3 6-4', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26849, 27024, '7-5 7-6(4)', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27047, 26995, '0-6 7-6(2) 6-1', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27021, 26858, '6-1 6-2', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27028, 26741, '6-3 6-0', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26953, 26277, '7-6(3) 6-3', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25637, 26854, '6-3 2-6 7-6(2)', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26950, 25608, '6-2 6-1', '2010-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27024, 27025, '6-2 7-5', '2010-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26995, 26858, '6-3 7-5', '2010-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26741, 26277, '7-6(5) 6-4', '2010-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26854, 25608, '6-4 5-7 6-3', '2010-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27025, 26858, '6-4 6-3', '2010-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26277, 25608, '4-6 7-6(2) 6-4', '2010-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26858, 25608, '6-2 6-1', '2010-08-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2010-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26858, 27025, '7-5 6-0', '2010-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26854, 25608, '7-6(3) 6-1', '2010-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27025, 25608, '6-3 5-7 6-3', '2010-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26741, 27025, '3-6 6-1 6-1', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27025, 26854, '6-4 6-3', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25637, 27025, '6-1 6-1', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26741, 26854, '6-4 6-4', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25637, 26741, '6-4 6-2', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26854, 25637, '4-6 6-4 7-6(4)', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25608, 26858, '6-4 7-5', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26876, 26858, '6-3 6-0', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26987, 26858, '7-6(4) 6-4', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26876, 25608, '6-2 6-3', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26987, 25608, '6-4 5-7 6-1', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26876, 26987, '6-4 6-1', '2010-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2010-10-25' LIMIT 1),
  'WTA Championships'
);

COMMIT;
