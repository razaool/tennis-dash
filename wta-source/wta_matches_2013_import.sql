-- WTA Tournament Import from wta_matches_2013.csv
-- Generated: 2026-02-04T02:03:14.611Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: CZE vs AUS (Fed Cup WG R1: CZE vs AUS): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CZE vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CZE vs AUS', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CZE vs AUS'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG R1: ITA vs USA (Fed Cup WG R1: ITA vs USA): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs USA', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs USA'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG R1: RUS vs JPN (Fed Cup WG R1: RUS vs JPN): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: RUS vs JPN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: RUS vs JPN', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: RUS vs JPN'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG R1: SRB vs SVK (Fed Cup WG R1: SRB vs SVK): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SRB vs SVK', 'singles', 'Hard', 'D', 'Fed Cup WG R1: SRB vs SVK', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SRB vs SVK'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG SF: ITA vs CZE (Fed Cup WG SF: ITA vs CZE): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: ITA vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG SF: ITA vs CZE', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: ITA vs CZE'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG SF: RUS vs SVK (Fed Cup WG SF: RUS vs SVK): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: RUS vs SVK', 'singles', 'Clay', 'D', 'Fed Cup WG SF: RUS vs SVK', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: RUS vs SVK'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG PO: GER vs SRB (Fed Cup WG PO: GER vs SRB): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: GER vs SRB', 'singles', 'Clay', 'D', 'Fed Cup WG PO: GER vs SRB', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: GER vs SRB'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG PO: USA vs SWE (Fed Cup WG PO: USA vs SWE): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: USA vs SWE', 'singles', 'Hard', 'D', 'Fed Cup WG PO: USA vs SWE', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: USA vs SWE'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG PO: SUI vs AUS (Fed Cup WG PO: SUI vs AUS): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SUI vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG PO: SUI vs AUS', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SUI vs AUS'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG PO: ESP vs JPN (Fed Cup WG PO: ESP vs JPN): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ESP vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ESP vs JPN', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ESP vs JPN'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG2 R1: SUI vs BEL (Fed Cup WG2 R1: SUI vs BEL): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SUI vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: SUI vs BEL', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SUI vs BEL'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG2 R1: ARG vs SWE (Fed Cup WG2 R1: ARG vs SWE): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: ARG vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: ARG vs SWE', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: ARG vs SWE'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG2 R1: ESP vs UKR (Fed Cup WG2 R1: ESP vs UKR): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: ESP vs UKR', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: ESP vs UKR', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: ESP vs UKR'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG2 R1: FRA vs GER (Fed Cup WG2 R1: FRA vs GER): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: FRA vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG2 R1: FRA vs GER', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: FRA vs GER'
    AND start_date = '2013-02-09'
);

-- Fed Cup WG2 PO: BEL vs POL (Fed Cup WG2 PO: BEL vs POL): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: BEL vs POL', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: BEL vs POL', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: BEL vs POL'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG2 PO: UKR vs CAN (Fed Cup WG2 PO: UKR vs CAN): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: UKR vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: UKR vs CAN', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: UKR vs CAN'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG2 PO: FRA vs KAZ (Fed Cup WG2 PO: FRA vs KAZ): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: FRA vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: FRA vs KAZ', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: FRA vs KAZ'
    AND start_date = '2013-04-20'
);

-- Fed Cup WG2 PO: ARG vs GBR (Fed Cup WG2 PO: ARG vs GBR): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: ARG vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: ARG vs GBR', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: ARG vs GBR'
    AND start_date = '2013-04-20'
);

-- Fed Cup G1 RRA: COL vs CAN (Fed Cup G1 RRA: COL vs CAN): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs CAN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs CAN', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs CAN'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRA: COL vs PER (Fed Cup G1 RRA: COL vs PER): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs PER', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs PER', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs PER'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRA: COL vs VEN (Fed Cup G1 RRA: COL vs VEN): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs VEN', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs VEN'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRA: CAN vs PER (Fed Cup G1 RRA: CAN vs PER): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs PER', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs PER', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs PER'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRA: CAN vs VEN (Fed Cup G1 RRA: CAN vs VEN): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs VEN', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs VEN'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRA: PER vs VEN (Fed Cup G1 RRA: PER vs VEN): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PER vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PER vs VEN', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PER vs VEN'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRB: PAR vs BRA (Fed Cup G1 RRB: PAR vs BRA): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PAR vs BRA', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs BRA'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRB: PAR vs CHI (Fed Cup G1 RRB: PAR vs CHI): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PAR vs CHI', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs CHI'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: PAR vs MEX (Fed Cup G1 RRB: PAR vs MEX): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PAR vs MEX', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs MEX'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRB: BRA vs CHI (Fed Cup G1 RRB: BRA vs CHI): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs CHI', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CHI'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRB: BRA vs MEX (Fed Cup G1 RRB: BRA vs MEX): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs MEX', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs MEX'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: CHI vs MEX (Fed Cup G1 RRB: CHI vs MEX): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHI vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHI vs MEX', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHI vs MEX'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRA: KAZ vs THA (Fed Cup G1 RRA: KAZ vs THA): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KAZ vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KAZ vs THA', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KAZ vs THA'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRA: KAZ vs IND (Fed Cup G1 RRA: KAZ vs IND): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KAZ vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KAZ vs IND', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KAZ vs IND'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRA: THA vs IND (Fed Cup G1 RRA: THA vs IND): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: THA vs IND', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs IND'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRB: CHN vs TPE (Fed Cup G1 RRB: CHN vs TPE): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CHN vs TPE', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs TPE'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRB: CHN vs UZB (Fed Cup G1 RRB: CHN vs UZB): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CHN vs UZB', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs UZB'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: CHN vs KOR (Fed Cup G1 RRB: CHN vs KOR): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CHN vs KOR', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs KOR'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRB: TPE vs UZB (Fed Cup G1 RRB: TPE vs UZB): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs UZB', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs UZB'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRB: TPE vs KOR (Fed Cup G1 RRB: TPE vs KOR): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs KOR', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs KOR'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: UZB vs KOR (Fed Cup G1 RRB: UZB vs KOR): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UZB vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: UZB vs KOR', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UZB vs KOR'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRA: BLR vs AUT (Fed Cup G1 RRA: BLR vs AUT): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BLR vs AUT', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: BLR vs AUT', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BLR vs AUT'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRA: BLR vs CRO (Fed Cup G1 RRA: BLR vs CRO): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BLR vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: BLR vs CRO', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BLR vs CRO'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRA: BLR vs GEO (Fed Cup G1 RRA: BLR vs GEO): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BLR vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: BLR vs GEO', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BLR vs GEO'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRA: AUT vs CRO (Fed Cup G1 RRA: AUT vs CRO): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: AUT vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: AUT vs CRO', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: AUT vs CRO'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRA: AUT vs GEO (Fed Cup G1 RRA: AUT vs GEO): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: AUT vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: AUT vs GEO', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: AUT vs GEO'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRA: CRO vs GEO (Fed Cup G1 RRA: CRO vs GEO): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CRO vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: CRO vs GEO', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CRO vs GEO'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: GBR vs POR (Fed Cup G1 RRB: GBR vs POR): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: GBR vs POR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: GBR vs POR', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: GBR vs POR'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRB: GBR vs HUN (Fed Cup G1 RRB: GBR vs HUN): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: GBR vs HUN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: GBR vs HUN', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: GBR vs HUN'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 RRB: GBR vs BIH (Fed Cup G1 RRB: GBR vs BIH): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: GBR vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: GBR vs BIH', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: GBR vs BIH'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: POR vs HUN (Fed Cup G1 RRB: POR vs HUN): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POR vs HUN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POR vs HUN', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POR vs HUN'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRB: POR vs BIH (Fed Cup G1 RRB: POR vs BIH): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POR vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: POR vs BIH', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POR vs BIH'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 RRB: HUN vs BIH (Fed Cup G1 RRB: HUN vs BIH): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: HUN vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: HUN vs BIH', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: HUN vs BIH'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRC: POL vs ROU (Fed Cup G1 RRC: POL vs ROU): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: POL vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: POL vs ROU', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: POL vs ROU'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRC: ISR vs POL (Fed Cup G1 RRC: ISR vs POL): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: ISR vs POL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: ISR vs POL', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: ISR vs POL'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRC: POL vs TUR (Fed Cup G1 RRC: POL vs TUR): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: POL vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: POL vs TUR', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: POL vs TUR'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRC: ISR vs ROU (Fed Cup G1 RRC: ISR vs ROU): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: ISR vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: ISR vs ROU', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: ISR vs ROU'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRC: ROU vs TUR (Fed Cup G1 RRC: ROU vs TUR): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: ROU vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: ROU vs TUR', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: ROU vs TUR'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRC: ISR vs TUR (Fed Cup G1 RRC: ISR vs TUR): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: ISR vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRC: ISR vs TUR', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: ISR vs TUR'
    AND start_date = '2013-02-06'
);

-- Fed Cup G1 RRD: SLO vs NED (Fed Cup G1 RRD: SLO vs NED): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: SLO vs NED', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: SLO vs NED', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: SLO vs NED'
    AND start_date = '2013-02-08'
);

-- Fed Cup G1 RRD: SLO vs BUL (Fed Cup G1 RRD: SLO vs BUL): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: SLO vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: SLO vs BUL', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: SLO vs BUL'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 RRD: SLO vs LUX (Fed Cup G1 RRD: SLO vs LUX): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: SLO vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: SLO vs LUX', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: SLO vs LUX'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRD: NED vs BUL (Fed Cup G1 RRD: NED vs BUL): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: NED vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: NED vs BUL', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: NED vs BUL'
    AND start_date = '2013-02-07'
);

-- Fed Cup G1 RRD: NED vs LUX (Fed Cup G1 RRD: NED vs LUX): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: NED vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: NED vs LUX', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: NED vs LUX'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 RRD: BUL vs LUX (Fed Cup G1 RRD: BUL vs LUX): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BUL vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRD: BUL vs LUX', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BUL vs LUX'
    AND start_date = '2013-02-08'
);

-- Fed Cup G2 RRA: HKG vs NZL (Fed Cup G2 RRA: HKG vs NZL): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: HKG vs NZL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: HKG vs NZL', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: HKG vs NZL'
    AND start_date = '2013-02-06'
);

-- Fed Cup G2 RRA: HKG vs TKM (Fed Cup G2 RRA: HKG vs TKM): 2013-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: HKG vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: HKG vs TKM', '2013-02-04', '2013-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: HKG vs TKM'
    AND start_date = '2013-02-04'
);

-- Fed Cup G2 RRA: HKG vs SIN (Fed Cup G2 RRA: HKG vs SIN): 2013-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: HKG vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: HKG vs SIN', '2013-02-05', '2013-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: HKG vs SIN'
    AND start_date = '2013-02-05'
);

-- Fed Cup G2 RRA: HKG vs VIE (Fed Cup G2 RRA: HKG vs VIE): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: HKG vs VIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: HKG vs VIE', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: HKG vs VIE'
    AND start_date = '2013-02-07'
);

-- Fed Cup G2 RRA: NZL vs TKM (Fed Cup G2 RRA: NZL vs TKM): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NZL vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: NZL vs TKM', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NZL vs TKM'
    AND start_date = '2013-02-07'
);

-- Fed Cup G2 RRA: NZL vs SIN (Fed Cup G2 RRA: NZL vs SIN): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NZL vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: NZL vs SIN', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NZL vs SIN'
    AND start_date = '2013-02-08'
);

-- Fed Cup G2 RRA: NZL vs VIE (Fed Cup G2 RRA: NZL vs VIE): 2013-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NZL vs VIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: NZL vs VIE', '2013-02-05', '2013-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NZL vs VIE'
    AND start_date = '2013-02-05'
);

-- Fed Cup G2 RRA: TKM vs SIN (Fed Cup G2 RRA: TKM vs SIN): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: TKM vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: TKM vs SIN', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: TKM vs SIN'
    AND start_date = '2013-02-06'
);

-- Fed Cup G2 RRA: TKM vs VIE (Fed Cup G2 RRA: TKM vs VIE): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: TKM vs VIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: TKM vs VIE', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: TKM vs VIE'
    AND start_date = '2013-02-08'
);

-- Fed Cup G2 RRA: SIN vs VIE (Fed Cup G2 RRA: SIN vs VIE): 2013-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: SIN vs VIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: SIN vs VIE', '2013-02-04', '2013-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: SIN vs VIE'
    AND start_date = '2013-02-04'
);

-- Fed Cup G2 RRB: PHI vs INA (Fed Cup G2 RRB: PHI vs INA): 2013-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs INA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs INA', '2013-02-04', '2013-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs INA'
    AND start_date = '2013-02-04'
);

-- Fed Cup G2 RRB: PHI vs KGZ (Fed Cup G2 RRB: PHI vs KGZ): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs KGZ', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs KGZ'
    AND start_date = '2013-02-08'
);

-- Fed Cup G2 RRB: PHI vs PAK (Fed Cup G2 RRB: PHI vs PAK): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs PAK', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs PAK'
    AND start_date = '2013-02-07'
);

-- Fed Cup G2 RRB: PHI vs MAS (Fed Cup G2 RRB: PHI vs MAS): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs MAS', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs MAS'
    AND start_date = '2013-02-06'
);

-- Fed Cup G2 RRB: PHI vs IRI (Fed Cup G2 RRB: PHI vs IRI): 2013-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PHI vs IRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PHI vs IRI', '2013-02-05', '2013-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PHI vs IRI'
    AND start_date = '2013-02-05'
);

-- Fed Cup G2 RRB: INA vs KGZ (Fed Cup G2 RRB: INA vs KGZ): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: INA vs KGZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: INA vs KGZ', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: INA vs KGZ'
    AND start_date = '2013-02-06'
);

-- Fed Cup G2 RRB: INA vs PAK (Fed Cup G2 RRB: INA vs PAK): 2013-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: INA vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: INA vs PAK', '2013-02-05', '2013-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: INA vs PAK'
    AND start_date = '2013-02-05'
);

-- Fed Cup G2 RRB: INA vs MAS (Fed Cup G2 RRB: INA vs MAS): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: INA vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: INA vs MAS', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: INA vs MAS'
    AND start_date = '2013-02-07'
);

-- Fed Cup G2 RRB: INA vs IRI (Fed Cup G2 RRB: INA vs IRI): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: INA vs IRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: INA vs IRI', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: INA vs IRI'
    AND start_date = '2013-02-08'
);

-- Fed Cup G2 RRB: KGZ vs PAK (Fed Cup G2 RRB: KGZ vs PAK): 2013-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: KGZ vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: KGZ vs PAK', '2013-02-04', '2013-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: KGZ vs PAK'
    AND start_date = '2013-02-04'
);

-- Fed Cup G2 RRB: KGZ vs MAS (Fed Cup G2 RRB: KGZ vs MAS): 2013-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: KGZ vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: KGZ vs MAS', '2013-02-05', '2013-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: KGZ vs MAS'
    AND start_date = '2013-02-05'
);

-- Fed Cup G2 RRB: KGZ vs IRI (Fed Cup G2 RRB: KGZ vs IRI): 2013-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: KGZ vs IRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: KGZ vs IRI', '2013-02-07', '2013-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: KGZ vs IRI'
    AND start_date = '2013-02-07'
);

-- Fed Cup G2 RRB: PAK vs MAS (Fed Cup G2 RRB: PAK vs MAS): 2013-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAK vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PAK vs MAS', '2013-02-08', '2013-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAK vs MAS'
    AND start_date = '2013-02-08'
);

-- Fed Cup G2 RRB: PAK vs IRI (Fed Cup G2 RRB: PAK vs IRI): 2013-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAK vs IRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PAK vs IRI', '2013-02-06', '2013-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAK vs IRI'
    AND start_date = '2013-02-06'
);

-- Fed Cup G2 RRB: MAS vs IRI (Fed Cup G2 RRB: MAS vs IRI): 2013-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MAS vs IRI', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: MAS vs IRI', '2013-02-04', '2013-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MAS vs IRI'
    AND start_date = '2013-02-04'
);

-- Fed Cup G1 PO: KAZ vs UZB (Fed Cup G1 PO: KAZ vs UZB): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: KAZ vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: KAZ vs UZB', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: KAZ vs UZB'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: CHN vs THA (Fed Cup G1 PO: CHN vs THA): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CHN vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CHN vs THA', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CHN vs THA'
    AND start_date = '2013-02-09'
);

-- Fed Cup G2 PO: MAS vs VIE (Fed Cup G2 PO: MAS vs VIE): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: MAS vs VIE', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: MAS vs VIE', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: MAS vs VIE'
    AND start_date = '2013-02-09'
);

-- Fed Cup G2 PO: KGZ vs TKM (Fed Cup G2 PO: KGZ vs TKM): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: KGZ vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: KGZ vs TKM', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: KGZ vs TKM'
    AND start_date = '2013-02-09'
);

-- Fed Cup G2 PO: PAK vs SIN (Fed Cup G2 PO: PAK vs SIN): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PAK vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PAK vs SIN', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PAK vs SIN'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: IND vs KOR (Fed Cup G1 PO: IND vs KOR): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: IND vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: IND vs KOR', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: IND vs KOR'
    AND start_date = '2013-02-09'
);

-- Fed Cup G2 PO: PHI vs NZL (Fed Cup G2 PO: PHI vs NZL): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PHI vs NZL', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PHI vs NZL', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PHI vs NZL'
    AND start_date = '2013-02-09'
);

-- Fed Cup G2 PO: HKG vs INA (Fed Cup G2 PO: HKG vs INA): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: HKG vs INA', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: HKG vs INA', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: HKG vs INA'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: CRO vs POL (Fed Cup G1 PO: CRO vs POL): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CRO vs POL', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CRO vs POL', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CRO vs POL'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: GBR vs BUL (Fed Cup G1 PO: GBR vs BUL): 2013-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: GBR vs BUL', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: GBR vs BUL', '2013-02-10', '2013-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: GBR vs BUL'
    AND start_date = '2013-02-10'
);

-- Fed Cup G1 PO: ISR vs BLR (Fed Cup G1 PO: ISR vs BLR): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: ISR vs BLR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: ISR vs BLR', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: ISR vs BLR'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: HUN vs NED (Fed Cup G1 PO: HUN vs NED): 2013-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: HUN vs NED', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: HUN vs NED', '2013-02-10', '2013-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: HUN vs NED'
    AND start_date = '2013-02-10'
);

-- Fed Cup G1 PO: AUT vs ROU (Fed Cup G1 PO: AUT vs ROU): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: AUT vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: AUT vs ROU', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: AUT vs ROU'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: GEO vs TUR (Fed Cup G1 PO: GEO vs TUR): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: GEO vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: GEO vs TUR', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: GEO vs TUR'
    AND start_date = '2013-02-09'
);

-- Fed Cup G1 PO: BIH vs LUX (Fed Cup G1 PO: BIH vs LUX): 2013-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BIH vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BIH vs LUX', '2013-02-10', '2013-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BIH vs LUX'
    AND start_date = '2013-02-10'
);

-- Fed Cup G1 PO: COL vs PAR (Fed Cup G1 PO: COL vs PAR): 2013-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: COL vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: COL vs PAR', '2013-02-09', '2013-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: COL vs PAR'
    AND start_date = '2013-02-09'
);

-- Fed Cup G2 RRA: EST vs FIN (Fed Cup G2 RRA: EST vs FIN): 2013-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: EST vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: EST vs FIN', '2013-04-19', '2013-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: EST vs FIN'
    AND start_date = '2013-04-19'
);

-- Fed Cup G2 RRA: EST vs LAT (Fed Cup G2 RRA: EST vs LAT): 2013-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: EST vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: EST vs LAT', '2013-04-18', '2013-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: EST vs LAT'
    AND start_date = '2013-04-18'
);

-- Fed Cup G2 RRA: EST vs TUN (Fed Cup G2 RRA: EST vs TUN): 2013-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: EST vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: EST vs TUN', '2013-04-17', '2013-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: EST vs TUN'
    AND start_date = '2013-04-17'
);

-- Fed Cup G2 RRA: FIN vs LAT (Fed Cup G2 RRA: FIN vs LAT): 2013-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: FIN vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: FIN vs LAT', '2013-04-17', '2013-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: FIN vs LAT'
    AND start_date = '2013-04-17'
);

-- Fed Cup G2 RRA: FIN vs TUN (Fed Cup G2 RRA: FIN vs TUN): 2013-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: FIN vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: FIN vs TUN', '2013-04-18', '2013-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: FIN vs TUN'
    AND start_date = '2013-04-18'
);

-- Fed Cup G2 RRA: LAT vs TUN (Fed Cup G2 RRA: LAT vs TUN): 2013-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: LAT vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: LAT vs TUN', '2013-04-19', '2013-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: LAT vs TUN'
    AND start_date = '2013-04-19'
);

-- Fed Cup G2 RRB: RSA vs GRE (Fed Cup G2 RRB: RSA vs GRE): 2013-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: RSA vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: RSA vs GRE', '2013-04-19', '2013-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: RSA vs GRE'
    AND start_date = '2013-04-19'
);

-- Fed Cup G2 RRB: MNE vs RSA (Fed Cup G2 RRB: MNE vs RSA): 2013-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MNE vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MNE vs RSA', '2013-04-18', '2013-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MNE vs RSA'
    AND start_date = '2013-04-18'
);

-- Fed Cup G2 RRB: RSA vs LTU (Fed Cup G2 RRB: RSA vs LTU): 2013-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: RSA vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: RSA vs LTU', '2013-04-17', '2013-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: RSA vs LTU'
    AND start_date = '2013-04-17'
);

-- Fed Cup G2 RRB: MNE vs GRE (Fed Cup G2 RRB: MNE vs GRE): 2013-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MNE vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MNE vs GRE', '2013-04-17', '2013-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MNE vs GRE'
    AND start_date = '2013-04-17'
);

-- Fed Cup G2 RRB: GRE vs LTU (Fed Cup G2 RRB: GRE vs LTU): 2013-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GRE vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: GRE vs LTU', '2013-04-18', '2013-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GRE vs LTU'
    AND start_date = '2013-04-18'
);

-- Fed Cup G2 RRB: MNE vs LTU (Fed Cup G2 RRB: MNE vs LTU): 2013-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MNE vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MNE vs LTU', '2013-04-19', '2013-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MNE vs LTU'
    AND start_date = '2013-04-19'
);

-- Fed Cup G2 PO: FIN vs GRE (Fed Cup G2 PO: FIN vs GRE): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: FIN vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: FIN vs GRE', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: FIN vs GRE'
    AND start_date = '2013-04-20'
);

-- Fed Cup G2 PO: EST vs RSA (Fed Cup G2 PO: EST vs RSA): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: EST vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: EST vs RSA', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: EST vs RSA'
    AND start_date = '2013-04-20'
);

-- Fed Cup G2 PO: TUN vs LTU (Fed Cup G2 PO: TUN vs LTU): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: TUN vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: TUN vs LTU', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: TUN vs LTU'
    AND start_date = '2013-04-20'
);

-- Fed Cup G2 PO: LAT vs MNE (Fed Cup G2 PO: LAT vs MNE): 2013-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: LAT vs MNE', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: LAT vs MNE', '2013-04-20', '2013-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: LAT vs MNE'
    AND start_date = '2013-04-20'
);

-- Tournament of Champions (CHA BUL 01A): 2013-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tournament of Champions', 'singles', 'Hard', 'F', 'CHA BUL 01A', '2013-10-28', '2013-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tournament of Champions'
    AND start_date = '2013-10-28'
);

-- Hobart (INT AUS 01A): 2013-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'INT AUS 01A', '2013-01-07', '2013-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2013-01-07'
);

-- Bad Gastein (INT AUT 01A): 2013-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Gastein', 'singles', 'Clay', '125', 'INT AUT 01A', '2013-07-15', '2013-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Gastein'
    AND start_date = '2013-07-15'
);

-- Linz (INT AUT 02A): 2013-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'INT AUT 02A', '2013-10-07', '2013-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2013-10-07'
);

-- Baku (INT AZE 01A): 2013-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Baku', 'singles', 'Hard', '125', 'INT AZE 01A', '2013-07-22', '2013-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Baku'
    AND start_date = '2013-07-22'
);

-- Florianopolis (INT BRA 01A): 2013-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Florianopolis', 'singles', 'Hard', '125', 'INT BRA 01A', '2013-02-25', '2013-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Florianopolis'
    AND start_date = '2013-02-25'
);

-- Quebec City (INT CAN 01A): 2013-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', '125', 'INT CAN 01A', '2013-09-09', '2013-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2013-09-09'
);

-- Shenzhen (INT CHN 01A): 2012-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Shenzhen', 'singles', 'Hard', '125', 'INT CHN 01A', '2012-12-31', '2012-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Shenzhen'
    AND start_date = '2012-12-31'
);

-- Guangzhou (INT CHN 02A): 2013-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'INT CHN 02A', '2013-09-16', '2013-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2013-09-16'
);

-- Bogota (INT COL 01A): 2013-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'INT COL 01A', '2013-02-18', '2013-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2013-02-18'
);

-- Strasbourg (INT FRA 01A): 2013-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'INT FRA 01A', '2013-05-20', '2013-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2013-05-20'
);

-- Birmingham (INT GBR 01A): 2013-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'INT GBR 01A', '2013-06-10', '2013-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2013-06-10'
);

-- Nuremberg (INT GER 01A): 2013-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nuremberg', 'singles', 'Clay', '125', 'INT GER 01A', '2013-06-10', '2013-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nuremberg'
    AND start_date = '2013-06-10'
);

-- Budapest (INT HUN 01A): 2013-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'INT HUN 01A', '2013-07-08', '2013-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2013-07-08'
);

-- Palermo (INT ITA 01A): 2013-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'INT ITA 01A', '2013-07-08', '2013-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2013-07-08'
);

-- Osaka (INT JPN 01A): 2013-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Hard', '125', 'INT JPN 01A', '2013-10-07', '2013-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '2013-10-07'
);

-- Seoul (INT KOR 01A): 2013-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'INT KOR 01A', '2013-09-16', '2013-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2013-09-16'
);

-- Luxembourg (INT LUX 01A): 2013-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'INT LUX 01A', '2013-10-14', '2013-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2013-10-14'
);

-- Marrakech (INT MAR 01A): 2013-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marrakech', 'singles', 'Clay', '125', 'INT MAR 01A', '2013-04-22', '2013-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marrakech'
    AND start_date = '2013-04-22'
);

-- Kuala Lumpur (INT MAS 01A): 2013-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kuala Lumpur', 'singles', 'Hard', '125', 'INT MAS 01A', '2013-02-25', '2013-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kuala Lumpur'
    AND start_date = '2013-02-25'
);

-- Acapulco (INT MEX 01A): 2013-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', '125', 'INT MEX 01A', '2013-02-25', '2013-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2013-02-25'
);

-- Monterrey (INT MEX 02A): 2013-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'INT MEX 02A', '2013-04-01', '2013-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2013-04-01'
);

-- 's Hertogenbosch (INT NED 01A): 2013-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT '''s Hertogenbosch', 'singles', 'Grass', '125', 'INT NED 01A', '2013-06-17', '2013-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = '''s Hertogenbosch'
    AND start_date = '2013-06-17'
);

-- Auckland (INT NZL 01A): 2012-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'INT NZL 01A', '2012-12-31', '2012-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2012-12-31'
);

-- Katowice (INT POL 01A): 2013-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Katowice', 'singles', 'Clay', '125', 'INT POL 01A', '2013-04-08', '2013-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Katowice'
    AND start_date = '2013-04-08'
);

-- Oeiras (INT POR 01A): 2013-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oeiras', 'singles', 'Clay', '125', 'INT POR 01A', '2013-04-29', '2013-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oeiras'
    AND start_date = '2013-04-29'
);

-- Bastad (INT SWE 01A): 2013-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', '125', 'INT SWE 01A', '2013-07-15', '2013-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '2013-07-15'
);

-- Pattaya (INT THA 01A): 2013-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', '125', 'INT THA 01A', '2013-01-28', '2013-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '2013-01-28'
);

-- Memphis (INT USA 01A): 2013-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Memphis', 'singles', 'Hard', '125', 'INT USA 01A', '2013-02-18', '2013-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Memphis'
    AND start_date = '2013-02-18'
);

-- Washington (INT USA 02A): 2013-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', '125', 'INT USA 02A', '2013-07-29', '2013-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2013-07-29'
);

-- Tashkent (INT UZB 01A): 2013-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', '125', 'INT UZB 01A', '2013-09-09', '2013-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2013-09-09'
);

-- Beijing (PM CHN 01A): 2013-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'PM CHN 01A', '2013-09-30', '2013-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2013-09-30'
);

-- Madrid (PM ESP 01A): 2013-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'PM ESP 01A', '2013-05-06', '2013-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2013-05-06'
);

-- Indian Wells (PM USA 01A): 2013-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'PM USA 01A', '2013-03-04', '2013-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2013-03-04'
);

-- Miami (PM USA 02A): 2013-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'PM USA 02A', '2013-03-18', '2013-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2013-03-18'
);

-- Brisbane (PR AUS 01A): 2012-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'P', 'PR AUS 01A', '2012-12-31', '2012-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2012-12-31'
);

-- Sydney (PR AUS 02A): 2013-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'PR AUS 02A', '2013-01-07', '2013-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2013-01-07'
);

-- Brussels (PR BEL 01A): 2013-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brussels', 'singles', 'Clay', 'P', 'PR BEL 01A', '2013-05-20', '2013-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brussels'
    AND start_date = '2013-05-20'
);

-- Toronto (PR CAN 01A): 2013-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'P', 'PR CAN 01A', '2013-08-05', '2013-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2013-08-05'
);

-- Paris (PR FRA 01A): 2013-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'P', 'PR FRA 01A', '2013-01-28', '2013-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '2013-01-28'
);

-- Eastbourne (PR GBR 01A): 2013-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'PR GBR 01A', '2013-06-17', '2013-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2013-06-17'
);

-- Stuttgart (PR GER 01A): 2013-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'PR GER 01A', '2013-04-22', '2013-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2013-04-22'
);

-- Rome (PR ITA 01A): 2013-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'PR ITA 01A', '2013-05-13', '2013-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2013-05-13'
);

-- Tokyo (PR JPN 01A): 2013-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'PR JPN 01A', '2013-09-23', '2013-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2013-09-23'
);

-- Doha (PR QAT 01A): 2013-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'PR QAT 01A', '2013-02-11', '2013-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2013-02-11'
);

-- Moscow (PR RUS 01A): 2013-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'P', 'PR RUS 01A', '2013-10-14', '2013-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2013-10-14'
);

-- Dubai (PR UAE 01A): 2013-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'PR UAE 01A', '2013-02-18', '2013-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2013-02-18'
);

-- Charleston (PR USA 01A): 2013-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'PR USA 01A', '2013-04-01', '2013-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2013-04-01'
);

-- Stanford (PR USA 02A): 2013-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'P', 'PR USA 02A', '2013-07-22', '2013-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2013-07-22'
);

-- Cincinnati (PR USA 03A): 2013-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'PR USA 03A', '2013-08-12', '2013-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2013-08-12'
);

-- Carlsbad (PR USA 04A): 2013-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Carlsbad', 'singles', 'Hard', 'P', 'PR USA 04A', '2013-07-29', '2013-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Carlsbad'
    AND start_date = '2013-07-29'
);

-- New Haven (PR USA 05A): 2013-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'P', 'PR USA 05A', '2013-08-19', '2013-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2013-08-19'
);

-- Australian Open (SL AUS 01A): 2013-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2013-01-14', '2013-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2013-01-14'
);

-- Roland Garros (SL FRA 01A): 2013-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2013-05-27', '2013-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2013-05-27'
);

-- Wimbledon (SL GBR 01A): 2013-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2013-06-24', '2013-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2013-06-24'
);

-- US Open (SL USA 01A): 2013-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2013-08-26', '2013-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2013-08-26'
);

-- WTA Championships (WT TUR 01A): 2013-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Championships', 'singles', 'Hard', 'F', 'WT TUR 01A', '2013-10-21', '2013-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Championships'
    AND start_date = '2013-10-21'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26986, 27049, '7-6(2) 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs AUS' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '7-6(6) 7-6(4)', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs AUS' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26854, 27049, '2-6 7-6(3) 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs AUS' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27129, 27035, '6-2 6-1', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs USA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26840, 27007, '2-6 6-4 7-5', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs USA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27035, 27007, '7-5 6-2', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs USA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27129, 26840, '6-2 4-6 6-1', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs USA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26146, 26902, '7-6(3) 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs JPN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: RUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27034, 27032, '6-2 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs JPN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: RUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26984, 27032, '6-4 6-1', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs JPN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: RUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26146, 27034, '6-1 6-1', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs JPN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: RUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27116, 26819, '7-5 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs SVK' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27024, 27099, '4-6 4-5', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs SVK' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27116, 27979, '5-7 7-5 11-9', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs SVK' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27099, 26819, '6-3 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SRB vs SVK' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG R1: SRB vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26954, 27035, '6-4 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27049, 26840, '6-4 6-1', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27035, 27049, '2-6 6-2 6-0', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26954, 26840, '6-3 6-7(2) 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ITA vs CZE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27028, 27024, '5-7 6-1 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs SVK' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26902, 26819, '6-2 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs SVK' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27024, 26902, '7-5 6-1', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs SVK' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26819, 27034, '6-3 4-6 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs SVK' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG SF: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27150, 26950, '7-6(5) 2-6 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs SRB' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: GER vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27116, 27022, '7-5 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs SRB' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: GER vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27022, 26950, '7-5 7-5', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs SRB' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: GER vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27116, 27150, '6-1 3-6 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GER vs SRB' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: GER vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27114, 26916, '6-4 4-6 6-1', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: USA vs SWE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: USA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27125, 25562, '6-2 6-2', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: USA vs SWE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: USA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26916, 25562, '6-2 6-1', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: USA vs SWE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: USA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27125, 26277, '6-3 7-5', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: USA vs SWE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: USA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27056, 26854, '6-0 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SUI vs AUS' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26986, 27001, '6-2 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SUI vs AUS' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27001, 26854, '7-5 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SUI vs AUS' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27056, 27987, '6-3 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SUI vs AUS' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27124, 27050, '6-3 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs JPN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27032, 27091, '6-2 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs JPN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27032, 27050, '6-3 7-5', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ESP vs JPN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG PO: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27056, 27047, '6-1 4-6 8-6', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs BEL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26994, 27001, '6-3 6-3', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs BEL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27047, 27001, '6-2 6-2', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs BEL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27950, 27056, '6-2 7-6(4)', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs BEL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27125, 27969, '6-3 6-0', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ARG vs SWE' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ARG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27942, 26916, 27942, '6-3 2-6 6-1', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ARG vs SWE' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ARG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27969, 26916, '7-5 6-7(6) 3-2 RET', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ARG vs SWE' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ARG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27942, 27125, '6-3 6-2', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ARG vs SWE' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ARG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 28023, 26981, '5-7 6-2 8-6', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs UKR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27144, 27091, '7-5 6-4', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs UKR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26906, 27169, '6-4 6-2', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs UKR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26955, 27042, '7-5 7-5', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: FRA vs GER' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27069, 27033, '6-3 7-6(5)', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: FRA vs GER' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26955, 27033, '6-4 6-2', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: FRA vs GER' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup WG2 R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27950, 27003, '6-2 6-4', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs POL' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27053, 26994, '6-4 6-3', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs POL' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26994, 27003, '4-6 6-1 6-2', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs POL' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27950, 27053, '6-1 6-4', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs POL' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27975, 28023, '6-7(8) 6-3 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: UKR vs CAN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 27144, 27118, '7-6(5) 2-6 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: UKR vs CAN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27144, 27975, '6-4 7-5', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: UKR vs CAN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27118, 28023, '6-4 7-6(4)', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: UKR vs CAN' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26977, 26823, '6-0 6-3', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: FRA vs KAZ' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: FRA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26956, 26997, '2-6 6-3 6-2', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: FRA vs KAZ' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: FRA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26997, 26823, '6-4 6-3', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: FRA vs KAZ' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: FRA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27113, 26956, '6-3 6-1', '2013-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: FRA vs KAZ' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: FRA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27956, 27969, '6-3 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs GBR' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27942, 27102, '6-1 6-1', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs GBR' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27102, 27969, '6-4 4-6 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs GBR' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27924, 26833, 27924, '7-5 3-6 6-1', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ARG vs GBR' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup WG2 PO: ARG vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 26822, 27118, '6-1 7-5', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs CAN' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: COL vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27060, 27975, '6-2 6-2', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs CAN' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: COL vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 35642, 26822, '6-2 6-0', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PER' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 31769, 27060, '6-4 6-7(10) 6-2', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PER' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 29050, 26822, '7-5 6-1', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs VEN' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 29113, 27060, '6-1 7-5', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs VEN' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 35642, 27118, '6-2 6-2', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs PER' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 31769, 27975, '6-4 6-3', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs PER' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 29050, 27118, '6-2 6-3', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs VEN' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 29113, 27975, '6-1 6-4', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs VEN' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 35642, 29050, '2-6 6-0 6-4', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PER vs VEN' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: PER vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31769, 29113, 31769, '7-5 4-6 6-2', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PER vs VEN' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: PER vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31120, 31858, 31120, '6-2 3-6 6-3', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs BRA' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 28234, 28223, '6-1 6-4', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs BRA' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 31703, 31858, '4-6 6-1 6-3', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CHI' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 31873, 28234, '6-0 4-6 6-2', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CHI' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 31861, 29949, '6-3 3-6 6-3', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs MEX' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 29948, 28234, '7-5 7-5', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs MEX' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31120, 31703, 31120, '4-6 6-3 6-1', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 31873, 28223, '7-5 6-1', '2013-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31120, 29948, 31120, '6-4 6-2', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs MEX' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27944, 28223, '6-2 6-3', '2013-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs MEX' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 31873, 29949, '4-6 6-0 6-4', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs MEX' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29948, 27922, 29948, '6-2 6-2', '2013-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs MEX' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27211, 27113, '6-0 6-1', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KAZ vs THA' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: KAZ vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 26997, 28032, '0-6 6-4 6-4', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KAZ vs THA' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: KAZ vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 28962, 27113, '6-0 6-0', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KAZ vs IND' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: KAZ vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27913, 26997, '6-1 6-1', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KAZ vs IND' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: KAZ vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27211, 31634, 27211, '6-1 3-6 6-1', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs IND' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: THA vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27913, 28032, '6-0 6-0', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs IND' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: THA vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29018, 27888, 29018, '6-7(5) 6-4 6-1', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs TPE' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27107, 28021, '7-6(4) 6-3', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs TPE' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27201, 29018, 27201, '6-3 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs UZB' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 28021, 26983, '6-1 7-5', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs UZB' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28031, 28021, '6-3 6-3', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs KOR' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27138, 27915, 27138, '6-3 6-2', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs KOR' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27201, 27888, 27201, '6-2 2-6 6-4', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs UZB' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27107, 26983, '6-2 4-6 6-4', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs UZB' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 28031, 27888, '4-6 6-1 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KOR' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27915, 27107, '6-0 4-6 6-3', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KOR' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28031, 29926, 28031, '6-3 7-6(2)', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs KOR' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 27915, 27203, '7-6(5) 6-3', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UZB vs KOR' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: UZB vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27066, 31454, '6-3 4-6 6-4', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs AUT' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28944, 26952, 28944, '6-2 2-6 6-1', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs AUT' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 31454, 37480, '6-7(3) 6-4 6-2', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs CRO' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28944, 28028, '6-1 7-6(2)', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs CRO' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27120, 31454, '6-3 6-2', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs GEO' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28944, 27939, 28944, '6-3 6-7(5) 3-0 RET', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs GEO' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 28188, 27066, '6-3 7-5', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: AUT vs CRO' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: AUT vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26952, 28028, '6-1 6-3', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: AUT vs CRO' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRA: AUT vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27120, 27066, '6-2 6-1', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: AUT vs GEO' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: AUT vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27939, 26952, '6-3 6-2', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: AUT vs GEO' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRA: AUT vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 29920, 37480, '6-0 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CRO vs GEO' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27120, 28028, '6-0 6-1', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CRO vs GEO' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRA: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 29847, 27102, '6-2 6-1', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GBR vs POR' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: GBR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27115, 27076, '6-1 6-4', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GBR vs POR' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: GBR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26615, 27102, '0-6 6-2 6-1', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GBR vs HUN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRB: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27222, 27115, '6-3 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GBR vs HUN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRB: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 36825, 26832, '6-4 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GBR vs BIH' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: GBR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 35800, 27115, '6-3 6-4', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GBR vs BIH' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: GBR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27948, 26615, '6-1 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs HUN' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: POR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27076, 27222, '3-6 7-5 7-5', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs HUN' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRB: POR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35800, 36189, 35800, '6-3 6-0', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs BIH' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRB: POR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 28985, 27076, '6-3 3-6 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs BIH' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRB: POR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 36825, 26615, '6-3 6-2', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs BIH' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28985, 27222, '6-0 7-6(5)', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs BIH' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28198, 27053, '7-5 6-2', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: POL vs ROU' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRC: POL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27043, 27003, '6-3 6-4', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: POL vs ROU' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRC: POL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27053, 28027, '6-4 6-4', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ISR vs POL' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRC: ISR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26953, 27003, '6-2 6-3', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ISR vs POL' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRC: ISR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27193, 27053, '6-2 4-6 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: POL vs TUR' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRC: POL vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27195, 27003, '6-1 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: POL vs TUR' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRC: POL vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 28198, 28027, '6-1 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ISR vs ROU' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRC: ISR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26953, 27043, '6-2 7-6(4)', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ISR vs ROU' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRC: ISR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27230, 28198, 27230, '6-2 6-4', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ROU vs TUR' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRC: ROU vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27195, 27043, '6-4 6-2', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ROU vs TUR' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRC: ROU vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27193, 28027, '6-4 6-4', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ISR vs TUR' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRC: ISR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27195, 26953, '1-6 6-1 7-6(3)', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: ISR vs TUR' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G1 RRC: ISR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28009, 31659, 28009, '6-2 6-0', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SLO vs NED' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRD: SLO vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27011, 27080, '4-6 6-3 6-4', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SLO vs NED' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRD: SLO vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 38548, 27220, '6-1 6-0', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SLO vs BUL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRD: SLO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 31659, 26979, '1-0 RET', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SLO vs BUL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRD: SLO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 31659, 26909, '6-3 6-3', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SLO vs LUX' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRD: SLO vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 25653, 27011, '6-4 6-7(5) 6-3', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SLO vs LUX' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRD: SLO vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27220, 28009, 27220, '4-6 6-4 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs BUL' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRD: NED vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27080, 26979, '6-1 6-2', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs BUL' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G1 RRD: NED vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28009, 28408, 28009, '6-2 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs LUX' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRD: NED vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 25653, 27080, '6-2 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: NED vs LUX' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 RRD: NED vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 38432, 27996, '6-1 6-3', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs LUX' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25653, 26979, '6-1 6-4', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BUL vs LUX' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G1 RRD: BUL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36855, 34734, 36855, '6-2 6-2', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs NZL' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 29885, 28036, '6-1 3-6 6-1', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs NZL' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36737, 37843, 36737, '6-0 6-0', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs TKM' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 29811, 28036, '2-6 6-3 7-5', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs TKM' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36798, 37820, 36798, '6-2 6-2', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs SIN' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36855, 37845, 36855, '6-3 6-0', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs SIN' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36855, 37844, 36855, '6-4 6-1', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs VIE' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 29835, 28036, '6-2 6-4', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: HKG vs VIE' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRA: HKG vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34734, 38549, 34734, '6-0 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs TKM' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29885, 37843, 29885, '6-0 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs TKM' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35109, 37795, 35109, '6-0 6-1', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs SIN' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29885, 37845, 29885, '6-1 6-0', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs SIN' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29885, 37844, 29885, '4-6 7-6(2) 6-0', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs VIE' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 29835, 27052, '6-0 6-2', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs VIE' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37820, 37843, 37820, '6-3 7-6(8)', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TKM vs SIN' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRA: TKM vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29811, 37845, 29811, '6-1 6-2', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TKM vs SIN' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRA: TKM vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37844, 37843, 37844, '6-4 6-3', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TKM vs VIE' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRA: TKM vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29835, 29811, 29835, '7-5 6-4', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TKM vs VIE' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRA: TKM vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37844, 37820, 37844, '6-0 6-3', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: SIN vs VIE' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRA: SIN vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29835, 37845, 29835, '6-3 6-0', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: SIN vs VIE' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRA: SIN vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 35575, 27894, '6-3 6-1', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs INA' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 36481, 27868, '6-0 6-0', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs INA' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 37848, 36480, '6-2 6-1', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs KGZ' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29099, 35575, 29099, '6-2 6-3', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs KGZ' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 35700, 35575, '6-2 6-1', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs PAK' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36481, 35702, 36481, '4-6 6-4 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs PAK' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 37847, 36480, '7-5 6-4', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs MAS' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 29891, 35575, '6-2 6-3', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs MAS' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 37824, 36480, '6-2 6-2', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs IRI' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36481, 37784, 36481, '6-1 6-2', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PHI vs IRI' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRB: PHI vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 37846, 27894, '6-0 6-0', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs KGZ' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRB: INA vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 29099, 27868, '3-6 6-3 6-4', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs KGZ' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRB: INA vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 35695, 36267, '6-0 6-1', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs PAK' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRB: INA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 35702, 27868, '6-0 6-0', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs PAK' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRB: INA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 37847, 36267, '6-2 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs MAS' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRB: INA vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 38550, 27868, '6-1 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs MAS' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRB: INA vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 37849, 36267, '6-0 6-0', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs IRI' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRB: INA vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 38551, 27894, '6-0 6-0', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: INA vs IRI' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRB: INA vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35695, 37846, 35695, '7-6(2) 6-1', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: KGZ vs PAK' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRB: KGZ vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29099, 35702, 29099, '6-1 6-1', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: KGZ vs PAK' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRB: KGZ vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37847, 37848, 37847, '6-0 6-2', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: KGZ vs MAS' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRB: KGZ vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29099, 29891, 29099, '6-1 6-1', '2013-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: KGZ vs MAS' AND start_date = '2013-02-05' LIMIT 1),
  'Fed Cup G2 RRB: KGZ vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37848, 37824, 37848, '6-1 6-0', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: KGZ vs IRI' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRB: KGZ vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29099, 37784, 29099, '6-1 6-4', '2013-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: KGZ vs IRI' AND start_date = '2013-02-07' LIMIT 1),
  'Fed Cup G2 RRB: KGZ vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37847, 38552, 37847, '7-6(7) 7-5', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAK vs MAS' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRB: PAK vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29891, 35702, 29891, '6-2 6-0', '2013-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAK vs MAS' AND start_date = '2013-02-08' LIMIT 1),
  'Fed Cup G2 RRB: PAK vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35700, 38551, 35700, '7-5 6-0', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAK vs IRI' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRB: PAK vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35702, 37784, 35702, '6-7(5) 6-3 7-5', '2013-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAK vs IRI' AND start_date = '2013-02-06' LIMIT 1),
  'Fed Cup G2 RRB: PAK vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37847, 37849, 37847, '6-0 6-0', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MAS vs IRI' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRB: MAS vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29891, 37784, 29891, '6-2 6-1', '2013-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MAS vs IRI' AND start_date = '2013-02-04' LIMIT 1),
  'Fed Cup G2 RRB: MAS vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27201, 27113, '6-0 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KAZ vs UZB' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: KAZ vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26997, 26983, '1-6 7-5 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KAZ vs UZB' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: KAZ vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27127, 29018, 27127, '6-2 5-7 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs THA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: CHN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27211, 28021, '6-4 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs THA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: CHN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37844, 29891, 37844, '6-3 3-6 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: MAS vs VIE' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: MAS vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29835, 38550, 29835, '6-1 6-0', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: MAS vs VIE' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: MAS vs VIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37843, 37848, 37843, '4-6 6-0 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: KGZ vs TKM' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: KGZ vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29811, 29099, 29811, '6-3 3-6 6-0', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: KGZ vs TKM' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: KGZ vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37820, 35695, 37820, '6-4 6-1', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAK vs SIN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: PAK vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37845, 35702, 37845, '6-2 4-6 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAK vs SIN' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: PAK vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28031, 31634, 28031, '7-6(5) 6-1', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: IND vs KOR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27915, 28962, 27915, '6-4 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: IND vs KOR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35109, 35575, 35109, '6-3 6-0', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PHI vs NZL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: PHI vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29885, 36481, 29885, '6-4 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PHI vs NZL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: PHI vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 36855, 27894, '6-1 4-6 7-6(4)', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: HKG vs INA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: HKG vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27868, 28036, 27868, '6-2 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: HKG vs INA' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G2 PO: HKG vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27053, 37480, '2-6 6-3 7-6(6)', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CRO vs POL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: CRO vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28028, 27003, '6-3 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CRO vs POL' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: CRO vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27220, 27102, '6-0 6-4', '2013-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GBR vs BUL' AND start_date = '2013-02-10' LIMIT 1),
  'Fed Cup G1 PO: GBR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26979, 27115, '1-6 6-4 6-2', '2013-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GBR vs BUL' AND start_date = '2013-02-10' LIMIT 1),
  'Fed Cup G1 PO: GBR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 31473, 28027, '6-2 6-4', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ISR vs BLR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: ISR vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 28944, 26953, '6-3 6-2', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: ISR vs BLR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: ISR vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 27986, 27965, '6-3 2-6 6-3', '2013-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs NED' AND start_date = '2013-02-10' LIMIT 1),
  'Fed Cup G1 PO: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28009, 27222, '6-2 6-3', '2013-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs NED' AND start_date = '2013-02-10' LIMIT 1),
  'Fed Cup G1 PO: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27188, 28198, 27188, '6-0 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs ROU' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: AUT vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27023, 27980, 27023, '7-6(3) 6-1', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs ROU' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: AUT vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27230, 29920, 27230, '6-0 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GEO vs TUR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: GEO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27939, 27195, 27939, '7-5 6-3', '2013-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GEO vs TUR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: GEO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 35800, 26909, '4-6 6-4 6-3', '2013-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BIH vs LUX' AND start_date = '2013-02-10' LIMIT 1),
  'Fed Cup G1 PO: BIH vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 28985, 25653, '6-7(3) 6-3 6-1', '2013-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BIH vs LUX' AND start_date = '2013-02-10' LIMIT 1),
  'Fed Cup G1 PO: BIH vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 31570, 31858, '3-6 7-6(2) RET', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs PAR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: COL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27993, 31861, 27993, '6-7(6) 6-1 6-3', '2013-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs PAR' AND start_date = '2013-02-09' LIMIT 1),
  'Fed Cup G1 PO: COL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37322, 32605, 37322, '3-6 7-5 7-6(6)', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EST vs FIN' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRA: EST vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 36543, 28819, '3-6 6-3 6-4', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EST vs FIN' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRA: EST vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 32605, 37062, '6-1 6-1', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EST vs LAT' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRA: EST vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29038, 37063, 29038, '7-5 3-6 6-1', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EST vs LAT' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRA: EST vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 32605, 31905, '6-3 6-3', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EST vs TUN' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRA: EST vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36541, 27989, '6-2 6-2', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EST vs TUN' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRA: EST vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 35968, 37062, '6-0 6-1', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs LAT' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29038, 28819, 29038, '6-4 6-3', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs LAT' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 35968, 31905, '6-1 6-2', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs TUN' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28819, 27989, '6-4 6-0', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: FIN vs TUN' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRA: FIN vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31905, 37062, '6-1 6-1', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LAT vs TUN' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRA: LAT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29038, 27989, '6-4 6-3', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LAT vs TUN' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRA: LAT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 27237, 28133, '6-3 7-6(13)', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: RSA vs GRE' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRB: RSA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 31818, 28110, '6-3 6-0', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: RSA vs GRE' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRB: RSA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27237, 37091, 27237, '6-1 3-6 6-0', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MNE vs RSA' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRB: MNE vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28110, 29104, '6-1 6-0', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MNE vs RSA' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRB: MNE vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37832, 28178, 37832, '6-3 6-1', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: RSA vs LTU' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRB: RSA vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 28110, 27877, '3-6 6-2 6-0', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: RSA vs LTU' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRB: RSA vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 28832, 28133, '6-1 6-2', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MNE vs GRE' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRB: MNE vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 31818, 29104, '6-2 6-3', '2013-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MNE vs GRE' AND start_date = '2013-04-17' LIMIT 1),
  'Fed Cup G2 RRB: MNE vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 37832, 28133, '6-1 6-1', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GRE vs LTU' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRB: GRE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 31818, 27877, '5-7 6-2 6-1', '2013-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GRE vs LTU' AND start_date = '2013-04-18' LIMIT 1),
  'Fed Cup G2 RRB: GRE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28832, 37832, 28832, '6-1 1-6 6-4', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MNE vs LTU' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRB: MNE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37091, 31706, 37091, '6-0 6-4', '2013-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MNE vs LTU' AND start_date = '2013-04-19' LIMIT 1),
  'Fed Cup G2 RRB: MNE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 37322, 28133, '6-0 6-3', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: FIN vs GRE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: FIN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28819, 31818, 28819, '6-0 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: FIN vs GRE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: FIN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36541, 28176, 36541, '6-2 6-1', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EST vs RSA' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: EST vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 37063, 28110, '6-3 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EST vs RSA' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: EST vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31905, 37832, 31905, '6-3 6-4', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: TUN vs LTU' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: TUN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27877, 27989, '6-3 6-0', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: TUN vs LTU' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: TUN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28832, 37062, '7-5 6-2', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LAT vs MNE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: LAT vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 29038, 29104, '6-2 6-1', '2013-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LAT vs MNE' AND start_date = '2013-04-20' LIMIT 1),
  'Fed Cup G2 PO: LAT vs MNE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26950, 27123, '2-6 6-1 6-3', '2013-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27028, 26854, '6-1 1-6 6-3', '2013-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26854, 27123, '2-6 6-2 6-2', '2013-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26902, 26956, '5-0 RET', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27028, 27123, '6-3 6-3', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26956, 27123, '6-4 6-4', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28023, 27028, '6-2 6-4', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28023, 27123, '6-1 6-1', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26956, 27028, '6-2 6-2', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26979, 26950, '6-0 6-2', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26984, 26854, '6-3 6-3', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26854, 26950, '6-2 5-7 6-2', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26979, 26984, '6-2 4-6 6-0', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26950, 26984, '6-4 3-6 7-6(1)', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26979, 26854, '6-1 6-4', '2013-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tournament of Champions' AND start_date = '2013-10-28' LIMIT 1),
  'Tournament of Champions'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26973, 26926, '6-2 6-7(4) 7-6(4)', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27134, 27041, '6-4 6-3', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27169, 27116, '6-0 7-6(7)', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26741, 26994, '2-6 6-3 7-6(3)', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27222, 26873, '6-4 6-3', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27122, 26979, '6-3 6-4', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26956, 27070, '6-1 6-2', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27987, 27150, '2-6 6-0 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27050, 27030, '6-2 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27001, 26986, '6-4 7-5', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27091, 26984, '6-2 6-4', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26981, 26997, '6-4 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27102, 27114, '6-4 7-6(4)', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27947, 27123, '6-3 6-2', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27988, 27145, '1-6 6-2 7-6(5)', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27219, 27043, '3-6 7-5 6-2', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26926, 27041, '3-6 6-4 6-4', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27116, 26994, '6-3 6-2', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26873, 26979, '3-6 6-4 6-2', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27070, 27150, '7-6(3) 7-5', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27030, 26986, '6-3 6-1', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26997, 26984, '4-6 6-2 6-1', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27123, 27114, '6-4 6-0', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27043, 27145, '6-1 6-3', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27041, 26994, '2-6 6-4 6-0', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26979, 27150, '6-3 6-3', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26986, 26984, '6-3 6-2', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27145, 27114, '6-3 4-6 7-5', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26994, 27150, '6-4 6-4', '2013-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27114, 26984, '6-2 6-2', '2013-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27150, 26984, '6-3 6-4', '2013-01-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2013-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28010, 27150, '6-0 6-0', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29917, 28123, 29917, '7-6(6) 2-6 6-4', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26834, 27128, '6-3 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27957, 29059, '6-2 6-2', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27021, 27078, '6-7(5) 7-5 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 28188, 27066, '6-4 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28451, 28023, '6-2 6-2', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 29062, 27070, '6-1 6-4', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27169, 27080, '7-5 5-7 6-4', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27185, 27167, '6-1 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 28004, 26952, '6-0 6-0', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28018, 27122, '6-3 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27974, 27027, '6-3 6-2', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27175, 27985, '6-2 6-4', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27220, 27134, '6-2 2-6 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26953, 27999, '7-5 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29917, 27150, 29917, '6-2 4-3 RET', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 29059, 27128, '5-7 6-1 6-0', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27078, 27066, '6-4 6-4', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27070, 28023, '7-5 1-6 6-1', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27167, 27080, '5-7 7-5 6-3', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27122, 26952, '6-3 6-3', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27985, 27027, '7-6(5) 4-6 6-1', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27134, 27999, '2-6 6-4 6-4', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 29917, 27128, '6-3 7-6(4)', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27066, 28023, '6-3 6-0', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27080, 26952, '6-1 7-6(1)', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27999, 27027, '6-0 6-1', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 28023, 27128, '7-5 6-7(1) 6-4', '2013-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27027, 26952, '6-4 6-3', '2013-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27128, 26952, '7-5 6-2', '2013-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2013-07-15' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27046, 27114, '6-3 6-1', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26952, 27021, '6-3 7-5', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26873, 27056, '5-7 7-5 6-0', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26819, 27027, '6-2 7-6(6)', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27047, 26950, '6-2 6-4', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27191, 26741, '7-5 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27094, 27122, 27094, '6-2 4-6 6-3', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27999, 27024, '3-6 6-2 6-1', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28028, 26994, '2-6 6-2 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27033, 27958, '6-2 6-3', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27150, 28023, '6-2 7-5', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27226, 27050, '6-2 6-3', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27043, 27066, '1-6 6-3 6-4', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27963, 28157, '7-5 2-6 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27188, 27985, '7-6(4) 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27041, 27022, '0-6 6-1 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27021, 27114, '7-6(1) 4-6 6-3', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27027, 27056, '4-6 6-2 7-5', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26741, 26950, '6-3 7-5', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27094, 27024, '6-0 6-1', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27958, 26994, '6-2 6-1', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28023, 27050, '6-1 6-4', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 28157, 27066, '6-1 6-7(1) 6-4', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27985, 27022, '6-1 6-0', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27114, 27056, '6-7(3) 6-4 7-5', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27024, 26950, '6-2 6-4', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26994, 27050, '6-1 6-3', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27066, 27022, '6-3 6-1', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27056, 26950, '6-4 6-4', '2013-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27050, 27022, '6-2 6-0', '2013-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26950, 27022, '6-4 7-6(6)', '2013-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2013-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27201, 27116, '6-3 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27140, 27989, '6-4 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27990, 28192, '6-2 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27099, 27226, '6-1 6-2', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27128, 27070, '3-6 6-3 6-4', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 28944, 26953, '3-6 6-2 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28140, 31653, '6-3 6-7(1) 6-1', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27185, 27191, 27185, '7-5 6-4', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27084, 26977, '7-6(7) 4-6 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 26834, 28991, '6-2 3-6 6-4', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27973, 27134, '6-0 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 26943, 27985, '2-6 6-0 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27963, 28023, '6-3 4-6 6-2', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28016, 27117, 28016, '6-2 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27960, 28087, 27960, '6-7(6) 6-0 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39421, 28028, '6-1 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27116, 27989, '6-2 7-5', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27226, 28192, '3-6 6-1 6-2', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27070, 26953, '2-6 7-5 6-3', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27185, 31653, 27185, '7-6(5) 6-3', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 28991, 26977, '4-6 6-3 6-1', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27134, 27985, '5-7 6-1 6-3', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28016, 28023, '6-0 7-6(3)', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27960, 28028, '6-1 6-2', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27989, 28192, '3-6 1-4 RET', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27185, 26953, '6-0 6-4', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 26977, 27985, '6-3 6-7(3) 6-3', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28028, 28023, '6-2 6-3', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 28192, 26953, '6-1 6-1', '2013-07-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27985, 28023, '6-1 6-4', '2013-07-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26953, 28023, '6-4 6-4', '2013-07-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2013-07-22' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25531, 26277, '6-3 6-3', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26999, 27998, '6-2 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27121, 27219, 27121, '6-4 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26146, 27046, '6-3 6-0', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26994, 27008, '2-6 6-4 6-4', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27924, 27143, '6-1 6-4', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 31120, 27979, '7-6(4) 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27831, 27999, '6-2 3-6 6-0', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26815, 27041, '5-7 7-6(7) 6-1', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28188, 26953, 28188, '6-0 6-3', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27972, 27222, '7-6(5) 6-7(3) 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 29113, 27070, '2-6 6-4 6-0', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26832, 27069, '6-3 6-4', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28223, 39112, '6-4 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27908, 31771, '6-1 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26997, 26878, '2-6 6-4 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27998, 26277, '6-4 2-6 7-5', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27121, 27046, '6-4 3-6 6-4', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27143, 27008, '3-6 6-3 6-3', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27999, 27979, '7-6(6) 6-4', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28188, 27041, '6-1 6-1', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27070, 27222, '6-1 6-2', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39112, 27069, '6-2 6-1', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 31771, 26878, '1-6 6-2 7-6(3)', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27046, 26277, '6-4 6-0', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27979, 27008, '6-1 6-1', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27222, 27041, '6-3 6-2', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26878, 27069, '6-4 6-3', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26277, 27008, '4-6 6-4 7-5', '2013-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27069, 27041, '6-0 6-2', '2013-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27008, 27041, '6-2 4-6 6-4', '2013-02-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2013-02-25' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26994, 27084, '6-3 6-1', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27055, 27076, 27055, '7-6(5) 7-5', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27010, 27068, '6-2 6-1', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27015, 27143, '6-3 6-4', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27006, 26847, '6-3 6-4', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28029, 27077, '6-2 2-6 6-3', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26834, 26895, '6-3 7-5', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 28015, 27052, '5-7 7-6(4) 6-3', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27958, 27145, '6-7(5) 6-3 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26899, 27128, '7-6(3) 5-7 6-1', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27118, 25531, '6-4 6-0', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27117, 26954, '6-3 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26916, 27975, '6-1 2-6 7-6(0)', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27199, 26931, '6-3 6-4', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27085, 27078, '6-4 7-6(1)', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27057, 27069, '7-6(5) 5-7 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27055, 27084, '6-0 6-2', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27143, 27068, '2-6 7-6(7) 6-3', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26847, 27077, '7-5 3-6 4-1 RET', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26895, 27052, '6-2 6-1', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27128, 27145, '6-1 2-6 6-3', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25531, 26954, '7-6(4) 7-6(10)', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26931, 27975, '7-6(2) 6-4', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27078, 27069, '6-3 2-3 RET', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27084, 27068, '1-6 7-6(4) 6-3', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27077, 27052, '2-6 6-1 7-5', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27145, 26954, '6-2 6-4', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27069, 27975, '6-3 6-2', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27068, 27052, '6-4 6-3', '2013-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27975, 26954, '3-6 6-3 6-2', '2013-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27052, 26954, '6-4 6-3', '2013-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2013-09-09' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27134, 26948, '6-4 6-0', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27990, 27219, 27990, '0-6 7-6(7) 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 26146, 28033, '7-6(5) 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27985, 27116, '6-3 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26878, 26973, '6-3 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27998, 27999, '6-2 6-7(7) 6-4', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26971, 27032, '6-4 6-4', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26832, 26926, '6-4 6-0', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26894, 27102, '6-2 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27982, 27041, '6-4 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 27091, 27107, '4-6 6-1 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27138, 27997, 27138, '6-4 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27128, 26873, '6-1 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26953, 28023, '6-1 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27222, 27056, '6-4 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 28036, 26823, '6-1 6-0', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27990, 26948, '6-3 6-4', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 28033, 27116, '6-3 6-1', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26973, 27999, '6-3 6-0', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27032, 26926, '6-1 6-1', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27102, 27041, '6-2 6-3', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27138, 27107, 27138, '4-6 6-2 7-6(3)', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 28023, 26873, '6-4 6-3', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27056, 26823, '7-5 6-4', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27116, 26948, '6-3 6-3', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27999, 26926, '2-6 7-5 6-2', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27138, 27041, '6-4 6-2', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26823, 26873, '6-3 6-2', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26926, 26948, '6-4 6-0', '2012-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27041, 26873, '6-1 6-3', '2012-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26873, 26948, '6-3 1-6 7-5', '2012-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2012-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27043, 27116, '6-2 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27070, 26976, '2-6 6-1 6-3', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27037, 26977, '6-3 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28826, 27149, '7-5 7-6(4)', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 31578, 27102, '6-2 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28032, 27982, '6-7(3) 6-3 7-5', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26997, 26915, '6-1 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27007, 27222, '7-6(8) 7-5', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27969, 26973, '6-1 6-2', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27008, 27062, '6-0 7-6(1)', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28009, 27956, '6-3 6-2', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26953, 26926, '6-3 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27053, 27099, '7-5 6-2', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27144, 26952, '6-3 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27125, 27191, '6-4 6-3', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27030, 26956, '6-3 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27116, 26976, '6-4 0-6 6-4', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26977, 27149, '6-3 6-2', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27982, 27102, '6-3 7-6(4)', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27222, 26915, '7-5 7-6(1)', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26973, 27062, '6-2 6-2', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26926, 27956, '6-1 6-3', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27099, 26952, '2-6 6-2 6-4', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27191, 26956, '7-6(4) 6-0', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27149, 26976, '1-6 7-5 7-6(5)', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27102, 26915, '1-6 7-6(6) 6-2', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27956, 27062, '7-5 6-3', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26956, 26952, '6-4 6-1', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26915, 26976, '3-6 7-5 6-3', '2013-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26952, 27062, '6-1 6-1', '2013-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26976, 27062, '7-6(1) 6-1', '2013-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2013-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27990, 26876, '6-4 5-7 6-2', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27167, 27060, '6-3 3-6 6-4', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27175, 27985, '6-0 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28188, 26955, 28188, '7-6(5) 6-4', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26822, 26981, '3-6 6-2 6-1', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26885, 27027, '6-1 6-1', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27993, 27947, '6-2 1-6 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27197, 26884, '4-6 6-3 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27080, 27169, '6-4 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27006, 26957, '6-4 2-6 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27219, 27969, '7-5 6-2', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27118, 26741, '4-6 6-4 6-4', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27121, 27222, '6-4 1-6 7-6(4)', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 39112, 27134, '6-4 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 26952, 28223, '6-3 6-3', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28023, 26956, '6-2 7-6(6)', '2013-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27060, 26876, '6-3 6-2', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 28188, 27985, '4-6 6-3 6-4', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26981, 27027, '6-3 4-6 6-4', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26884, 27947, '6-3 4-6 6-0', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26957, 27169, '7-6(3) 6-3', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 26741, 27969, '2-6 6-3 7-6(3)', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27222, 27134, '6-1 6-4', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 26956, 28223, '7-5 6-7(2) 6-2', '2013-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27985, 26876, '6-2 6-1', '2013-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27947, 27027, '6-3 6-3', '2013-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27169, 27969, '6-1 7-5', '2013-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27134, 28223, '6-1 6-2', '2013-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27027, 26876, '3-6 6-1 7-6(2)', '2013-02-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 28223, 27969, '7-6(5) 6-3', '2013-02-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27969, 26876, '6-1 6-2', '2013-02-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2013-02-18' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26823, 27958, '6-3 6-2', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27091, 27975, '6-3 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27143, 27117, '6-7(4) 7-5 6-4', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27052, 27041, '6-7(7) 6-3 7-6(5)', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26957, 26956, '6-3 6-2', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27008, 28192, '6-4 7-6(2)', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 26946, 27132, '6-2 7-5', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27090, 27070, '7-5 6-4', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26819, 27169, '6-3 4-6 7-6(4)', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 28023, 26884, '6-4 6-2', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27191, 27124, '7-5 6-2', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27999, 26973, '6-7(6) 7-5 6-1', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27068, 27145, '7-5 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27998, 27085, '6-4 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27037, 27125, '6-2 2-6 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27010, 25572, '6-1 6-4', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27958, 27975, '6-3 6-0', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27041, 27117, '4-6 6-3 6-2', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28192, 26956, '6-3 6-4', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27132, 27070, '2-6 6-3 6-4', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27169, 26884, '6-2 6-3', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26973, 27124, '6-4 4-6 7-6(3)', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27145, 27085, '6-2 6-2', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 25572, 27125, '6-3 6-3', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27117, 27975, '6-3 6-2', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27070, 26956, '6-3 6-1', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27124, 26884, '7-5 6-3', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27125, 27085, '7-5 6-3', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27975, 26956, '7-5 6-7(5) 6-3', '2013-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26884, 27085, '1-6 6-3 6-1', '2013-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27085, 26956, '7-6(4) 6-0', '2013-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2013-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27057, 27077, '6-3 6-1', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27037, 26957, '7-5 6-2', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26998, 27046, '6-4 6-2', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26973, 27129, '6-2 6-3', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27144, 27148, '3-6 6-3 7-6(3)', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27175, 27099, '6-7(8) 6-0 6-3', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27145, 26979, '6-2 6-1', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27008, 27128, '6-2 6-4', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27975, 27116, '5-7 6-3 6-2', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27032, 27950, '6-4 6-0', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28029, 27979, 28029, '6-3 6-2', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27958, 28028, '7-6(2) 6-3', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27064, 27226, '6-7(5) 7-6(5) 7-5', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27191, 25531, '6-3 6-2', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27238, 27047, '6-2 7-6(5)', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26878, 27115, '6-4 7-6(0)', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26146, 27014, '6-4 7-6(3)', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26832, 27119, '7-5 6-2', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26877, 26819, '6-1 7-6(1)', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27126, 27956, '6-2 6-4', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28007, 27069, '5-7 7-6(5) 6-4', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27117, 26741, '2-6 6-3 7-6(3)', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28826, 27222, 28826, '6-3 6-4', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 28023, 27052, '6-0 6-1', '2013-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27077, 26994, '4-6 6-4 7-5', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26957, 27046, '7-5 6-7(4) 6-4', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27129, 27148, '2-6 6-3 7-6(3)', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27099, 27150, '7-5 2-6 7-5', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26979, 27043, '6-4 6-4', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27128, 27116, '4-6 6-1 6-4', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28029, 27950, 28029, '7-6(3) 6-3', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27053, 28028, '6-3 6-2', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27226, 27042, '6-4 6-2', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27047, 25531, '6-4 6-0', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27115, 27014, '6-4 6-3', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27010, 27119, '2-6 6-2 6-3', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27102, 26819, '6-3 6-4', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27956, 27069, '6-4 6-1', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 28826, 26741, '7-6(4) 6-2', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27034, 27052, '7-6(6) 3-6 6-0', '2013-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26994, 27046, '7-6(5) 6-2', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27150, 27148, '6-3 6-2', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27116, 27043, '6-1 1-6 6-1', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28029, 28028, '4-6 6-2 6-2', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 25531, 27042, '7-5 2-6 6-4', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27014, 27119, '6-1 6-2', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27069, 26819, '3-6 7-6(6) 6-4', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27052, 26741, '7-6(3) 6-3', '2013-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27148, 27046, '6-3 6-0', '2013-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27043, 28028, '6-2 6-1', '2013-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27042, 27119, '7-6(2) 2-6 6-4', '2013-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26741, 26819, '6-7(8) 6-4 7-6(3)', '2013-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27046, 28028, '7-6(5) 1-6 6-3', '2013-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27119, 26819, '5-7 6-1 6-4', '2013-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28028, 26819, '7-6(5) 6-4', '2013-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2013-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27080, 26876, '6-4 6-2', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26906, 27125, '6-3 6-7(3) 7-5', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27997, 27134, '7-5 4-6 6-3', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27060, 26981, '7-5 6-3', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27985, 27033, '6-4 7-5', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26916, 27021, '6-3 6-2', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 28006, 27027, '2-6 7-6(0) 7-5', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27219, 27999, '6-2 6-2', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28008, 27123, '6-0 7-5', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 31653, 27167, '6-2 6-3', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27197, 26977, '6-2 6-2', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26955, 26956, '6-3 6-4', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26931, 26954, '6-2 7-6(9)', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 28223, 27169, '4-6 6-4 6-4', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27990, 28231, 27990, '7-6(2) 6-3', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26873, 27084, '6-3 4-6 6-1', '2013-06-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27125, 26876, '6-2 6-0', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27134, 26981, '6-1 6-4', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27033, 27021, '6-1 7-5', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27027, 27999, '6-4 6-2', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27167, 27123, '6-2 6-1', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26956, 26977, '2-6 6-3 6-3', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27169, 26954, '6-4 6-2', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27990, 27084, '6-3 6-3', '2013-06-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26981, 26876, '6-4 6-0', '2013-06-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27999, 27021, '4-6 6-3 7-5', '2013-06-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26977, 27123, '6-4 6-1', '2013-06-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27084, 26954, '7-6(5) 3-6 6-4', '2013-06-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26876, 27021, '6-4 6-3', '2013-06-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26954, 27123, '6-3 0-6 6-2', '2013-06-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27021, 27123, '6-3 6-3', '2013-06-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2013-06-10' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27974, 26954, 27974, '6-1 6-0', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27956, 29104, '6-2 3-6 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27964, 27078, '6-3 6-0', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 28451, 27070, '6-4 6-1', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27185, 27999, '6-1 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27950, 26952, '6-0 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27947, 27125, '6-2 7-5', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27219, 27169, '6-1 7-5', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27963, 27222, '6-3 6-7(5) 6-3', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29913, 27013, 29913, '6-1 4-6 7-6(4)', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26931, 27123, '6-3 6-0', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27965, 27117, '6-3 6-4', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 31673, 26953, '6-2 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27066, 27985, '6-0 6-1', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 26956, 27128, '6-4 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27974, 29104, '6-1 3-6 6-1', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27078, 27070, '7-5 6-4', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27085, 27999, '6-3 6-3', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27125, 26952, '3-6 6-4 6-4', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27169, 27222, '1-6 6-4 7-6(4)', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29913, 27123, '6-1 6-1', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27117, 26953, '6-1 6-1', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27128, 27985, '4-6 7-5 4-0 RET', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 29104, 27070, '4-6 6-0 7-6(5)', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27999, 26952, '6-4 6-1', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27222, 27123, '7-5 6-1', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 26953, 27985, '6-0 7-5', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27070, 26952, '6-2 6-2', '2013-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27985, 27123, '6-2 7-6(1)', '2013-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26952, 27123, '6-3 6-7(7) 6-1', '2013-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2013-07-08' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27990, 27035, '6-0 6-1', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27226, 26895, '6-4 6-4', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27060, 25531, '6-3 6-3', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26957, 27091, '6-4 1-6 7-5', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26884, 26873, '6-2 2-6 6-3', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 28223, 27027, '6-3 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26999, 26815, '6-4 4-6 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 27191, 28006, '7-5 7-5', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27122, 26868, '7-5 6-2', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27086, 27143, 27086, '5-7 6-4 6-4', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 37414, 27167, '6-4 6-1', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27175, 27069, '6-1 7-6(5)', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27096, 26981, '5-1 RET', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28016, 28157, 28016, '6-0 7-5', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26885, 27084, '6-4 6-1', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 28108, 26840, '7-6(6) 6-3', '2013-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26895, 27035, '6-3 6-2', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 25531, 27091, '6-2 1-0 RET', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27027, 26873, '6-3 4-6 6-4', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 26815, 28006, '6-1 6-1', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 27086, 26868, '7-5 6-1', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27069, 27167, '6-3 2-6 7-6(6)', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 28016, 26981, '7-5 4-6 6-3', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27084, 26840, '6-2 7-6(3)', '2013-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27091, 27035, '6-4 6-0', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 28006, 26873, '7-5 6-7(4) 6-1', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 26868, 27167, '7-5 6-4', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26981, 26840, '6-1 6-4', '2013-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26873, 27035, '6-4 6-4', '2013-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27167, 26840, '5-7 6-2 6-2', '2013-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27035, 26840, '6-3 3-6 6-3', '2013-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2013-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27015, 27069, '7-6(4) 6-4', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27118, 26915, '6-2 6-1', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26815, 27062, '6-0 6-3', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 29062, 27148, '6-3 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27125, 26854, '6-4 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27145, 28034, '6-3 7-5', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27091, 27124, '6-1 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27102, 26146, '6-4 6-4', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27007, 27975, '6-3 6-0', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27032, 28032, '6-2 6-1', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26973, 26895, '6-2 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26884, 26976, '3-6 7-5 6-0', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27115, 27149, '6-4 6-4', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27143, 27126, '6-3 6-2', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27037, 27084, '6-4 5-7 6-1', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27070, 27042, '7-5 7-6(1)', '2013-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27069, 26915, '6-7(5) 6-2 6-0', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27062, 27148, '6-4 6-0', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28034, 26854, '6-4 6-2', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26146, 27124, '7-6(3) 6-4', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 28032, 27975, '6-2 6-2', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26976, 26895, '2-6 6-3 6-1', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27149, 27126, '7-5 7-6(4)', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27042, 27084, 'W/O', '2013-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26915, 27148, '6-3 6-1', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27124, 26854, '6-1 3-6 6-3', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26895, 27975, '2-6 6-4 6-1', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27084, 27126, '7-6(4) 2-6 6-1', '2013-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27148, 26854, '6-1 6-2', '2013-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27126, 27975, '6-2 6-2', '2013-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27975, 26854, '3-6 7-5 6-2', '2013-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2013-10-07' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27985, 27003, '6-4 6-0', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27134, 27167, '7-5 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27091, 26900, '6-4 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 29081, 27999, '3-6 7-6(5) 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 26873, 29823, '6-3 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28016, 27989, '7-5 6-0', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27915, 27096, '6-0 7-6(0)', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28023, 27947, '7-5 2-6 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27124, 27033, '6-3 7-5', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27109, 27122, '6-3 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27205, 27140, 27205, '6-4 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26815, 27028, '5-7 6-2 6-3', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27021, 26741, '6-1 2-6 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26981, 25572, '6-1 6-1', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27115, 26146, '3-6 6-3 6-4', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27888, 26902, '6-3 6-3', '2013-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27167, 27003, '6-2 6-1', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27999, 26900, '6-3 7-5', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 27989, 29823, '1-6 6-4 6-1', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27096, 27947, '6-1 3-6 6-4', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27033, 27122, '6-4 6-0', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27205, 27028, '6-4 6-1', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25572, 26741, '7-6(5) 3-6 6-3', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26902, 26146, '6-3 6-1', '2013-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26900, 27003, '6-2 6-0', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 29823, 27947, '6-0 6-4', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27122, 27028, '6-2 6-2', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26146, 26741, '4-6 6-4 6-4', '2013-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27947, 27003, '6-0 6-2', '2013-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26741, 27028, '7-6(11) 7-6(9)', '2013-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27028, 27003, '6-7(6) 6-3 6-4', '2013-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2013-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27134, 27025, '6-3 7-6(2)', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27985, 27041, '7-5 6-4', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27097, 26973, '4-6 7-6(2) 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26741, 27116, '6-4 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 28028, 27042, '2-6 6-3 6-0', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 27069, 28231, '7-5 6-1', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26931, 27027, '4-6 6-3 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27975, 27021, '2-6 7-5 6-1', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26926, 26954, '7-5 6-4', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26979, 27999, '6-2 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27115, 27047, '6-0 5-7 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27094, 26994, 27094, '6-4 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27150, 27056, '1-6 6-4 7-6(3)', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26981, 27191, '5-7 7-5 6-1', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27122, 26952, '6-4 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27019, 27114, '6-3 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27041, 27025, '6-3 6-2', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26973, 27116, '6-1 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 28231, 27042, '6-4 6-0', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27021, 27027, '7-5 7-5', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26954, 27999, '6-2 4-6 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27094, 27047, 27094, '3-6 6-1 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27191, 27056, '6-1 3-6 6-3', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26952, 27114, '7-5 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27116, 27025, '6-3 3-6 6-3', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27027, 27042, '7-5 4-6 6-0', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27094, 27999, '6-3 6-7(3) 7-6(5)', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27114, 27056, '6-3 3-6 6-2', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27042, 27025, '6-4 6-4', '2013-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27056, 27999, '7-5 1-0 RET', '2013-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27999, 27025, '6-2 6-2', '2013-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2013-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27191, 26979, '7-5 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27124, 26981, '6-2 4-6 6-2', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26878, 26884, '6-1 7-6(2)', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27222, 27957, '7-5 6-2', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26815, 26995, '4-6 6-3 6-2', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27167, 27134, '7-6(3) 4-6 7-5', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26819, 27008, '3-6 7-6(5) 7-5', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 28451, 27091, '7-6(4) 6-2', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27078, 26741, '7-6(8) 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27219, 27123, '6-1 6-3', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 31883, 27027, '6-0 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27171, 26956, '6-1 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27985, 27069, '6-4 4-6 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26957, 27238, '6-3 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27080, 27169, '6-1 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27043, 27070, '6-3 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26979, 26981, '1-6 6-4 6-3', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26884, 27957, '7-6(0) 4-6 6-4', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 26995, 27134, '3-6 6-4 6-3', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27008, 27091, '6-0 6-3', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27123, 26741, '6-3 6-2', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27027, 26956, '1-6 7-5 6-0', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27238, 27069, '6-3 6-3', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27169, 27070, '6-2 6-1', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27957, 26981, '6-4 4-6 6-3', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27091, 27134, '6-3 3-6 6-3', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '6-4 6-4', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27069, 27070, '6-1 6-2', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27134, 26981, '2-6 6-0 6-1', '2013-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27070, 26741, '7-6(4) 6-1', '2013-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26981, 26741, '6-1 6-3', '2013-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2013-04-22' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27025, 28021, '2-6 7-6(1) 6-1', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27090, 27066, '6-3 6-4', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26877, 27191, '6-3 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26991, 27124, '6-2 6-3', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27195, 27032, '6-1 6-1', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27211, 27982, 27211, '6-3 6-7(1) 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27071, 28032, '3-6 6-1 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26906, 26834, '2-6 6-4 6-3', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27226, 27139, '6-7(5) 6-1 7-5', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28110, 27987, '6-4 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 27107, 26983, '6-1 6-3', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26900, 27028, '2-6 6-3 7-6(6)', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 28028, 26847, '6-3 4-6 6-2', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 28461, 28033, '6-3 4-6 7-6(12)', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37847, 27062, '6-0 6-1', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27126, 26973, '6-7(5) 6-3 6-4', '2013-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 28021, 27066, '6-3 6-2', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27124, 27191, '6-4 7-6(7)', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27211, 27032, '6-3 6-1', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 26834, 28032, '6-2 6-4', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27139, 27987, '7-6(3) 6-4', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26983, 27028, '6-3 6-3', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 28033, 26847, '6-1 6-4', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27062, 26973, '6-2 6-2', '2013-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27066, 27191, '7-5 6-1', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 28032, 27032, '6-7(7) 6-4 6-1', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27987, 27028, '6-2 6-0', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26973, 26847, '7-5 6-2', '2013-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27032, 27191, '6-0 6-2', '2013-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27028, 26847, '6-4 6-1', '2013-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26847, 27191, '1-6 7-5 6-3', '2013-02-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2013-02-25' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27985, 27035, '6-3 6-2', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26885, 27975, '7-6(5) 6-3', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 27197, 26816, '6-3 6-1', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27118, 27957, '6-2 7-5', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26822, 26956, '6-1 2-6 6-3', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 27175, 27167, '6-2 6-0', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26955, 27169, '6-1 6-4', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26884, 26981, '7-5 6-3', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26972, 27001, '6-4 2-6 7-5', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27125, 27027, '6-3 6-1', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27134, 27091, '6-1 7-6(3)', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27077, 27122, '6-2 3-6 7-5', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 28008, 26741, '6-4 4-6 6-2', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27944, 26931, '6-0 6-3', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 27990, 26302, '5-7 7-6(5) 6-0', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26957, 27050, '6-1 6-0', '2013-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27975, 27035, '7-6(4) 6-2', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26816, 27957, '6-1 6-2', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27167, 26956, '6-4 6-4', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27169, 26981, '6-4 3-0 RET', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27001, 27027, '6-4 7-6(2)', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27122, 27091, '6-1 2-1 RET', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26931, 26741, '6-3 6-4', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26302, 27050, '6-1 6-2', '2013-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27957, 27035, '6-4 6-4', '2013-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26981, 26956, '3-6 7-6(10) 7-6(2)', '2013-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27027, 27091, '6-2 6-2', '2013-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26741, 27050, '6-7(5) 6-4 6-2', '2013-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26956, 27035, '6-2 6-1', '2013-02-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27091, 27050, '6-2 6-1', '2013-02-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27050, 27035, '6-0 6-4', '2013-02-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2013-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28025, 27022, '6-3 6-3', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26885, 27014, '6-4 6-3', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26834, 26977, '6-3 3-6 6-3', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27979, 27032, '6-0 6-1', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27944, 26902, '7-5 6-1', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31578, 26900, 31578, '4-6 7-6(4) 7-6(2)', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27990, 28028, '6-0 6-4', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28029, 27053, '6-2 2-6 6-2', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27972, 27047, '4-6 6-1 6-4', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26146, 27041, '6-2 2-1 RET', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 29948, 27222, '6-3 6-3', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 28461, 26950, '6-0 6-0', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27219, 27028, '6-4 6-0', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28188, 27140, 28188, '6-4 6-2', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27008, 27145, '6-2 0-0 RET', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26823, 27064, '4-6 6-3 6-1', '2013-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27014, 27022, '6-4 4-6 6-2', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26977, 27032, '6-4 7-6(3)', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 31578, 26902, '6-0 4-6 6-1', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28028, 27053, '6-4 6-1', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27047, 27041, '6-4 3-6 6-1', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 26950, 27222, '7-5 3-6 6-2', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28188, 27028, '6-1 6-1', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27064, 27145, '6-4 7-6(8)', '2013-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27032, 27022, '6-2 6-1', '2013-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27053, 26902, '6-1 6-4', '2013-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27222, 27041, '7-5 6-2', '2013-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27145, 27028, '6-2 7-5', '2013-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26902, 27022, '6-4 2-6 6-2', '2013-04-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27041, 27028, '3-6 6-2 6-4', '2013-04-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27022, 27028, '4-6 6-2 6-4', '2013-04-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2013-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26995, 26840, '6-3 6-3', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27999, 27123, '6-1 2-6 6-3', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27238, 27056, '7-5 4-6 7-5', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26819, 27144, '5-0 RET', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27125, 27050, '6-3 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27032, 26916, '3-6 6-2 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27949, 27122, '6-7(6) 6-3 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27069, 26979, '6-4 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27030, 27053, '6-2 6-0', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27080, 27046, '7-5 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27091, 26943, '7-5 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26741, 26994, '3-6 6-3 6-0', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27150, 27998, '7-5 1-6 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27128, 27145, '6-3 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27957, 26815, '6-1 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26981, 27024, '6-1 6-7(5) 7-6(3)', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26840, 27123, '6-0 6-1', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27056, 27144, '6-1 7-6(4)', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26916, 27050, '6-3 6-4', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27122, 26979, '7-6(7) 6-2', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27046, 27053, '4-3 RET', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26943, 26994, '7-6(6) 7-6(3)', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27145, 27998, '6-2 6-0', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26815, 27024, '2-6 6-4 6-3', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27144, 27123, '6-3 6-1', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26979, 27050, '2-6 6-4 6-4', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27053, 26994, '6-4 6-4', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27024, 27998, '6-4 6-4', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27050, 27123, '6-3 6-2', '2013-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27998, 26994, '6-3 6-1', '2013-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26994, 27123, '6-4 6-2', '2013-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2013-06-17' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26615, 27003, '6-2 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27080, 27123, '4-6 6-3 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27975, 26984, '7-5 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27947, 26997, '6-3 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26915, 27129, '7-5 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27006, 27052, '6-2 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26849, 27957, '6-7(5) 6-2 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27043, 27115, '6-3 0-0 RET', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27068, 26955, '6-4 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26977, 26994, '6-1 6-7(2) 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27211, 27001, '6-0 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27046, 27047, '7-6(3) 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28008, 27150, '6-1 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27064, 26834, '1-6 7-6(5) 6-4', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27124, 27125, '4-6 6-3 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27074, 27033, '6-3 6-4', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27123, 27003, '6-3 6-1', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26997, 26984, '6-2 6-3', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27052, 27129, '6-1 7-6(5)', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27115, 27957, '6-4 3-6 6-3', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26955, 26994, '6-2 6-2', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27001, 27047, '6-3 6-0', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26834, 27150, '7-6(6) 6-2', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27033, 27125, '7-5 6-7(1) 6-3', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26984, 27003, '6-3 6-3', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27957, 27129, '6-1 6-7(5) 6-2', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26994, 27047, '6-3 6-4', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27125, 27150, '6-2 6-1', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27129, 27003, '7-6(4) 7-6(3)', '2012-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27150, 27047, '6-4 1-6 7-6(3)', '2012-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27047, 27003, '6-4 6-4', '2012-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2012-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27124, 27049, '6-4 6-4', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27099, 27134, '3-6 7-6(4) 6-2', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28023, 27078, '6-7(2) 6-3 6-2', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26956, 29062, '6-3 6-0', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 27033, 26283, '6-7(5) 6-3 4-1 RET', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26979, 26953, '5-7 7-6(4) 7-6(4)', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26957, 27122, '5-7 7-6(5) 6-1', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27042, 27985, '7-5 6-2', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27102, 26981, '5-7 7-6(7) 6-1', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26946, 27999, '6-3 7-5', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 27979, 26837, '7-6(2) 6-3', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27226, 26873, '7-6(2) 6-2', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28012, 26995, '6-1 6-1', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27169, 27191, '6-1 3-6 6-0', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27947, 27957, '6-1 6-1', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27128, 26840, '6-2 2-0 RET', '2013-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27134, 27049, '7-5 6-2', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29062, 27078, '6-4 6-2', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26283, 26953, '6-1 6-3', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27122, 27985, '4-6 6-3 6-4', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26981, 27999, '5-7 6-3 6-2', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26873, 26837, '7-5 3-6 6-3', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26995, 27191, '7-5 6-3', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27957, 26840, '2-6 6-3 6-4', '2013-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27078, 27049, '6-3 6-2', '2013-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 26953, 27985, '5-7 6-3 6-3', '2013-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26837, 27999, '7-6(1) 6-0', '2013-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27191, 26840, '6-1 6-0', '2013-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27985, 27049, '6-0 6-4', '2013-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27999, 26840, '6-1 6-0', '2013-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27049, 26840, '7-6(2) 6-1', '2013-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2013-04-08' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26823, 26926, '6-0 1-6 6-4', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27957, 27001, '6-3 6-3', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26916, 26977, '6-3 6-4', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27007, 26849, '6-7(2) 6-3 6-2', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26953, 27028, '6-4 6-4', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27167, 26960, 27167, '5-7 6-1 6-3', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27010, 27041, '6-1 6-3', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27175, 26984, '6-4 6-1', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27033, 27149, '7-6(3) 6-2', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26981, 26741, '6-2 4-6 6-3', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27117, 27047, '6-1 7-5', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27052, 27050, '6-3 6-0', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26815, 27043, '6-2 2-6 6-1', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27069, 26995, '6-4 6-3', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27102, 27032, '6-2 7-5', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27024, 27053, '2-6 6-4 6-4', '2013-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26926, 27001, '6-1 6-3', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26977, 26849, '6-4 6-4', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27167, 27028, '6-3 7-6(4)', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27041, 26984, '6-4 6-4', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26741, 27149, '6-3 6-2', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27047, 27050, '6-4 6-3', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27043, 26995, '6-1 6-2', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27053, 27032, '6-2 6-3', '2013-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26849, 27001, '6-2 6-2', '2013-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26984, 27028, '6-3 6-7(3) 7-6(3)', '2013-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27149, 27050, '6-2 6-4', '2013-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27032, 26995, '6-4 6-3', '2013-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27001, 27028, '0-6 6-3 6-1', '2013-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26995, 27050, '6-4 6-1', '2013-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27050, 27028, '7-5 6-2', '2013-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oeiras' AND start_date = '2013-04-29' LIMIT 1),
  'Oeiras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26931, 25562, '6-1 6-2', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 28034, 27117, '2-6 6-4 6-4', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 28006, 28223, '3-6 6-2 7-5', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26815, 26981, '6-1 6-2', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27182, 26873, '6-1 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27014, 26896, '2-6 6-4 7-5', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28009, 27947, 28009, '6-3 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27966, 27144, '6-3 5-7 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26916, 27125, '6-1 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27219, 29775, 27219, '6-3 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27990, 26957, '6-2 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 26979, 29050, '6-1 6-3', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27091, 25572, '7-5 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27143, 27096, '7-6(2) 6-1', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27060, 26884, '6-1 4-6 6-4', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28019, 27123, '6-4 6-0', '2013-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27117, 25562, '6-2 6-3', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 28223, 26981, '3-6 6-4 6-3', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26896, 26873, '6-3 6-1', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28009, 27144, 28009, '6-1 2-6 6-3', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27219, 27125, '6-2 6-3', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 29050, 26957, '7-5 6-2', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27096, 25572, '3-6 6-0 6-4', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27123, 26884, '4-6 7-5 2-0 RET', '2013-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26981, 25562, '6-1 6-1', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 28009, 26873, '6-2 6-3', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26957, 27125, '6-1 6-2', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25572, 26884, '6-1 6-3', '2013-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26873, 25562, '6-0 6-4', '2013-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26884, 27125, '2-6 6-3 6-4', '2013-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27125, 25562, '6-4 6-1', '2013-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2013-07-15' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26950, 27032, '6-3 5-7 6-3', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27070, 26146, '7-5 6-1', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27219, 26953, 27219, '6-3 6-3', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27008, 26819, '6-1 3-6 6-0', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26973, 27052, '6-2 6-2', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27208, 27999, 27208, '6-3 6-3', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27122, 27197, '7-6(6) 3-2 RET', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 39112, 27042, '6-2 6-3', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27222, 27115, '6-1 3-0 RET', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27124, 27074, '6-4 6-2', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26976, 26899, '6-4 6-4', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26847, 27043, '6-1 6-3', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26834, 26984, '6-2 5-7 6-2', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27107, 26957, '6-4 6-3', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 26877, 28032, '6-2 6-2', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26983, 26902, '6-3 7-5', '2013-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26146, 27032, '4-6 6-4 6-1', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27219, 26819, 27219, '6-2 3-0 RET', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27208, 27052, '6-3 7-6(4)', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27197, 27042, '7-5 6-2', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27115, 27074, '7-6(4) 4-6 6-2', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26899, 27043, '6-0 7-6(3)', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26957, 26984, '6-2 3-6 6-1', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 28032, 26902, '5-7 6-2 6-2', '2013-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27219, 27032, 27219, '6-1 3-6 6-1', '2013-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27052, 27042, '5-7 6-3 6-2', '2013-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27074, 27043, '6-3 6-0', '2013-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26984, 26902, '7-6(6) 6-3', '2013-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27219, 27042, '7-5 6-3', '2013-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27043, 26902, '6-0 6-2', '2013-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27042, 26902, '5-7 6-1 7-6(1)', '2013-01-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2013-01-28' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26953, 26994, '6-2 6-2', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28029, 27144, '6-2 6-4', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27113, 27145, '5-7 6-1 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26302, 27046, '6-3 6-1', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27148, 27042, '7-5 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 27008, 26878, '4-6 6-3 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28026, 27125, 28026, '3-6 6-1 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 36818, 27069, '6-3 6-1', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27090, 27085, 27090, '6-3 6-4', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27091, 27056, '7-6(5) 6-0', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27057, 27128, '6-4 3-6 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26977, 27115, '7-5 5-7 7-6(4)', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27070, 27064, '6-2 6-1', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27998, 27129, '6-3 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27999, 27052, '4-6 7-6(6) 6-4', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27979, 26916, '6-4 6-4', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27144, 26994, '7-5 3-6 6-3', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27145, 27046, '7-6(2) 6-2', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26878, 27042, '7-6(0) 4-6 6-2', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28026, 27069, '6-1 3-6 6-3', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27090, 27056, '3-6 7-6(2) 6-1', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27128, 27115, '2-6 6-0 6-3', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27064, 27129, '6-3 6-0', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26916, 27052, '6-1 3-6 6-3', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26994, 27046, '6-7(11) 7-5 6-3', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27069, 27042, '6-3 6-3', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27115, 27056, '6-1 6-2', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27129, 27052, '7-5 6-2', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27046, 27042, '7-5 7-5', '2013-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27056, 27052, '6-2 6-4', '2013-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27042, 27052, '6-1 0-0 RET', '2013-02-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2013-02-18' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27133, 27022, '6-2 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 26899, 27057, '7-5 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27957, 27979, '6-4 0-6 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27068, 27046, '2-6 6-4 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27975, 27034, '6-4 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27117, 27143, '0-6 7-6(5) 6-4', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 29030, 27041, '6-3 6-0', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27076, 27148, '7-5 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27144, 27043, '7-5 1-1 RET', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26976, 27119, '6-3 7-5', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27976, 27115, '6-7(5) 6-4 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27047, 26956, '6-1 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27056, 27150, '6-2 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27997, 27021, '6-2 7-5', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27131, 27969, '6-1 6-1', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27114, 27008, '7-5 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27057, 27022, '7-5 6-0', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27979, 27046, '7-5 5-7 7-5', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27143, 27034, '6-2 6-0', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27148, 27041, '6-1 2-6 7-6(6)', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27119, 27043, '3-6 6-2 6-3', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27115, 26956, '6-4 6-4', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27150, 27021, '6-2 6-2', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27008, 27969, '3-6 6-3 4-1 DEF', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27022, 27046, '7-6(0) 3-6 6-3', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27041, 27034, '1-0 RET', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27043, 26956, '7-6(5) 6-2', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27969, 27021, '4-6 6-1 6-3', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27034, 27046, '6-2 6-0', '2013-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26956, 27021, '7-5 6-3', '2013-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27021, 27046, '6-4 7-6(2)', '2013-07-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2013-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27126, 27116, '6-4 6-3', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27045, 27124, '6-4 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27960, 28027, '6-3 7-5', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 28157, 26977, '6-3 6-4', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27222, 26952, '2-6 6-2 6-1', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27201, 27037, '6-2 7-6(2)', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 29926, 27169, '6-0 6-3', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27197, 27122, '7-6(8) 6-1', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27203, 27985, '6-2 6-0', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28826, 26885, 28826, '7-5 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26943, 27030, '7-5 2-6 6-1', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28151, 28028, '6-3 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26997, 27099, '7-6(6) 7-5', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27008, 27134, '6-2 6-3', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29081, 28991, 29081, '7-5 6-2', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28016, 27144, 28016, '7-6(4) 6-4', '2013-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27124, 27116, '6-2 7-5', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 28027, 26977, '6-3 6-1', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27037, 26952, '7-5 6-4', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27122, 27169, '6-1 7-5', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 28826, 27985, '6-1 6-3', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 28028, 27030, '7-6(4) 6-3', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27099, 27134, '4-6 6-4 6-3', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28016, 29081, 28016, '6-4 3-6 7-6(4)', '2013-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26977, 27116, '1-6 6-4 7-6(5)', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26952, 27169, '6-3 6-0', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27985, 27030, '6-3 6-2', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 28016, 27134, '7-6(4) 7-5', '2013-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27169, 27116, '6-2 6-2', '2013-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27134, 27030, '6-2 7-5', '2013-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27030, 27116, '4-6 7-5 7-6(3)', '2013-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2013-09-09' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26984, 25562, '6-4 6-2', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26956, 26741, '3-2 RET', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26915, 26902, '7-5 6-2', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27123, 27053, '7-6(4) 7-6(2)', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27015, 27114, '6-4 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27046, 27975, '6-4 6-1', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27999, 27041, '7-6(4) 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27056, 27003, '4-6 6-4 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27024, 27148, '6-4 6-3', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27149, 27084, '6-1 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26884, 26950, '7-6(9) 6-1', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 28023, 26840, '6-2 6-2', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26926, 27062, '6-3 6-3', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26873, 27102, '7-6(3) 4-6 6-1', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26994, 27035, '7-6(3) 6-1', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27091, 27124, '6-1 6-1', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27115, 27007, '1-6 6-3 6-3', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27070, 27042, '6-3 6-2', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27043, 27116, '6-3 6-2', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26819, 26948, '6-0 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27028, 26876, '1-6 6-4 6-0', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27118, 26977, '6-4 6-3', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27150, 27145, '6-0 5-7 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27069, 27050, '6-2 3-6 7-5', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '7-5 6-3', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27033, 26995, '7-5 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26973, 26849, '6-1 6-1', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26987, 27021, '6-4 2-6 6-4', '2013-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26741, 25562, '6-4 7-5', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27053, 26902, '6-4 6-4', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27975, 27114, '6-1 1-6 6-4', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27041, 27025, '6-3 6-1', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27148, 27003, '6-3 6-2', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26950, 27084, '6-4 6-4', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27062, 26840, '3-6 6-3 6-1', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27102, 27022, '6-1 6-2', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27124, 27035, '6-3 6-2', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27007, 27049, '2-6 6-2 6-0', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26277, 27042, '6-1 6-2', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27116, 26948, '6-0 6-1', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26977, 26876, '6-3 5-7 6-3', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27145, 27050, '6-4 6-2', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26995, 26954, '6-3 6-3', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26849, 27021, '4-6 6-4 6-1', '2013-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '7-5 7-5', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27114, 27025, '6-3 6-1', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27084, 27003, '6-0 6-2', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26840, 27022, '6-2 6-4', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27035, 27049, '6-4 6-7(3) 6-3', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27042, 26948, '7-5 6-4', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27050, 26876, '6-0 6-0', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27021, 26954, '6-4 6-7(4) 7-6(2)', '2013-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27025, 25562, '6-1 6-4', '2013-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27022, 27003, '7-6(7) 6-4', '2013-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26948, 27049, '4-6 6-2 6-4', '2013-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26954, 26876, '6-7(3) 6-4 6-4', '2013-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27003, 25562, '6-2 6-2', '2013-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27049, 26876, '6-7(7) 6-1 6-1', '2013-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26876, 25562, '6-2 6-2', '2013-09-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2013-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27238, 25562, '7-6(5) 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27123, 26981, '6-2 4-6 6-4', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27091, 27069, '6-1 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26873, 26902, '6-3 2-1 RET', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27025, 26997, '6-2 6-4', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27150, 26994, '6-4 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27056, 26815, '6-3 6-3', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26948, 27148, '6-3 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27028, 26987, '7-6(8) 7-6(3)', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26954, 27034, '6-2 7-5', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26741, 27169, '6-2 7-5', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26984, 26823, '6-3 3-0 RET', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26840, 27007, '6-1 1-6 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27116, 27033, '6-4 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27032, 27043, '3-0 RET', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27053, 27035, '6-3 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26973, 27022, '3-6 6-3 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27957, 26956, '7-5 7-6(8)', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26915, 26849, '6-2 6-3', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27958, 25598, '6-3 4-6 6-4', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26847, 26950, '6-7(10) 6-3 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 26876, 27070, '6-7(1) 6-3 6-3', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27046, 27102, '6-7(4) 6-2 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '6-2 6-4', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27047, 27049, '4-6 7-5 6-4', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27114, 26819, '6-3 7-5', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26884, 26995, '6-3 6-7(6) 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26854, 27050, '7-6(7) 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27144, 27024, '6-3 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26916, 27042, '6-3 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26926, 27068, '7-5 5-7 6-1', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27096, 26874, '7-5 6-2', '2013-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26981, 25562, '6-2 7-5', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27069, 26902, '6-7(5) 6-1 6-4', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26994, 26997, '6-2 4-6 6-4', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27148, 26815, '7-6(3) 6-3', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26987, 27034, '1-6 6-2 6-3', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27169, 26823, '6-4 2-6 6-4', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27033, 27007, 'W/O', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27043, 27035, '7-5 2-6 6-4', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26956, 27022, '6-4 6-2', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25598, 26849, '7-6(2) 4-6 6-4', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27070, 26950, '6-2 6-2', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27003, 27102, '6-3 6-1', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27049, 26819, '2-6 6-2 6-3', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27050, 26995, '6-3 6-1', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27024, 27042, '7-6(4) 7-6(3)', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27068, 26874, '6-1 6-2', '2013-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '6-3 6-1', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26997, 26815, 'W/O', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26823, 27034, '6-3 6-2', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27007, 27035, '7-5 6-3', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26849, 27022, '3-6 6-4 7-5', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27102, 26950, '5-7 6-2 7-6(5)', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26819, 26995, '6-3 6-4', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27042, 26874, '6-2 7-5', '2013-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26815, 25562, '6-3 0-6 7-5', '2013-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27034, 27035, '6-4 6-3', '2013-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27022, 26950, '6-3 6-1', '2013-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26995, 26874, '6-2 6-4', '2013-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27035, 25562, '7-5 6-2', '2013-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26950, 26874, '6-4 6-3', '2013-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-1 6-4', '2013-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2013-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26302, 26819, '6-3 3-6 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28023, 27041, '6-0 6-0', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26847, 27129, '5-7 6-3 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27080, 27053, '6-3 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27078, 27056, '4-6 6-4 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27102, 26916, '2-6 7-6(2) 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26977, 26146, '6-4 3-6 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27149, 26956, '6-7(3) 6-2 6-2', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27115, 27122, '6-2 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26955, 25531, '7-5 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27116, 27998, '2-6 7-5 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27001, 27046, '7-6(4) 6-0', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27085, 29030, '3-6 7-6(1) 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27999, 27957, '3-6 6-4 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27076, 27096, '6-4 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27057, 27148, '6-4 4-6 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27134, 27030, '6-2 3-6 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27032, 27144, '6-1 6-2', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27052, 26953, '6-3 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27145, 27123, '6-2 6-0', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26979, 27068, '6-3 6-4', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28015, 26283, 28015, '6-3 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26877, 26815, '6-1 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28029, 27008, 28029, '6-3 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 28008, 26981, '1-6 6-4 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27222, 27125, '6-7(5) 6-2 6-0', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27128, 26849, '6-3 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27069, 27070, '6-4 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 26915, 27113, '6-1 6-2', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26931, 27947, '6-4 1-6 6-3', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26976, 27091, '6-7(7) 6-2 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26884, 26741, '7-5 6-1', '2013-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26819, 26987, '6-4 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27041, 26994, '4-6 6-4 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26973, 27129, '6-3 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27114, 27053, '6-3 6-4', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27056, 25598, '6-2 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26916, 27033, '6-3 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26146, 26984, '3-6 7-5 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26956, 27025, '6-4 3-6 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27122, 27022, '6-3 6-2', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 25531, 27047, '3-6 6-3 6-2', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27034, 27998, '6-3 1-6 6-4', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26954, 27046, '6-2 4-6 6-2', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 29030, 26950, '6-1 6-2', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27957, 27150, '6-1 6-4', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27096, 26926, '6-0 4-6 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27148, 26854, '6-3 6-4', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27030, 27049, '6-4 3-6 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26997, 27144, '6-1 3-6 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26953, 26873, '6-7(2) 6-2 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27123, 27024, '7-5 7-6(3)', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27068, 26902, '4-6 6-4 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28015, 27010, 28015, '7-6(0) 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26815, 27043, '4-6 6-3 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28029, 27003, '6-2 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26981, 27035, '6-2 3-6 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27028, 27125, '7-5 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26876, 26849, '0-6 6-2 7-5', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27070, 26823, '6-3 6-3', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27113, 26840, '6-3 6-4', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27007, 27947, '6-1 6-4', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27091, 27050, '6-1 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26741, 26874, '6-2 6-1', '2013-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26994, 26987, '3-6 6-3 6-0', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27129, 27053, '6-0 7-6(4)', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27033, 25598, '6-1 6-2', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26984, 27025, '6-2 6-1', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27047, 27022, '6-1 7-6(4)', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27046, 27998, '6-4 6-0', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26950, 27150, '6-1 3-6 6-0', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26926, 26854, '6-3 3-6 6-2', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27144, 27049, '6-2 7-6(5)', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27024, 26873, '6-4 7-5', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 28015, 26902, '6-3 4-6 6-2', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27043, 27003, '6-7(3) 6-3 6-4', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27125, 27035, '6-3 6-1', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26849, 26823, '6-4 6-3', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26840, 27947, '2-6 6-4 6-4', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27050, 26874, '7-5 6-3', '2013-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27053, 26987, '6-3 6-1', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25598, 27025, '7-6(3) 6-3', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27998, 27022, '6-4 7-5', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27150, 26854, '4-6 6-2 6-3', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26873, 27049, '6-2 6-3', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27003, 26902, '6-1 4-6 7-5', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26823, 27035, '6-3 6-2', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27947, 26874, '7-5 6-0', '2013-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26987, 27025, 'W/O', '2013-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26854, 27022, 'W/O', '2013-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27049, 26902, '4-6 6-4 6-3', '2013-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27035, 26874, '7-6(6) 6-2', '2013-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27022, 27025, '2-6 6-4 7-5', '2013-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26902, 26874, '6-4 6-3', '2013-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27025, 26874, '6-2 6-2', '2013-03-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2013-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27125, 26884, '6-4 6-1', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27115, 27032, '1-6 7-5 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27080, 27001, '6-4 3-6 6-3', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27015, 27069, '7-5 6-2', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27085, 27191, '6-2 6-1', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37230, 27998, '6-2 3-6 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27052, 27122, '6-1 4-6 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27117, 27957, '6-0 1-0 RET', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27144, 26973, '6-4 7-6(15)', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28015, 27046, '6-2 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27070, 26146, '6-2 6-0', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26878, 27030, '3-6 6-3 6-2', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27116, 27021, '6-3 6-1', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27113, 27077, '6-2 6-2', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27078, 27056, '6-3 6-3', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26916, 26926, '6-3 6-2', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26979, 26819, '6-2 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27042, 27123, '6-2 3-6 7-5', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26981, 26849, '6-3 6-3', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27999, 27053, '6-3 6-1', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27149, 26847, '6-4 7-5', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27096, 26815, '5-7 6-4 7-6(3)', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27238, 28028, '7-6(4) 6-0', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26953, 27975, '4-6 6-1 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27979, 26741, '5-7 6-4 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26955, 27091, '6-0 6-7(2) 6-2', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28026, 27128, 28026, '7-6(4) 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26997, 26915, '7-5 6-4', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 29955, 27068, '6-2 6-1', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27041, 27129, '6-4 6-3', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27958, 27102, '6-2 4-6 6-3', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39059, 27148, '6-0 6-0', '2013-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26884, 25562, '6-1 6-1', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27047, 27032, '7-6(2) 2-6 6-3', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26954, 27001, '7-6(4) 4-6 7-6(5)', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27069, 27024, '6-2 6-3', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27191, 27025, '5-7 6-3 6-3', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27028, 27998, '4-6 6-2 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27122, 27007, '6-3 6-4', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27957, 26948, '6-3 6-1', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26973, 27003, '6-3 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27150, 27046, '6-3 7-6(5)', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26146, 26277, '7-6(3) 3-6 6-4', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27030, 27114, '0-6 6-4 6-4', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26823, 27021, '6-3 4-1 RET', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27033, 27077, '7-6(4) 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27056, 26994, '6-4 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26926, 27049, '5-7 6-2 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26819, 27035, '6-3 6-1', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27010, 27123, '6-1 6-7(4) 7-5', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27034, 26849, '6-4 6-4', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27053, 26950, '6-2 6-1', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26847, 26902, '6-1 6-4', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26815, 26873, '6-3 7-6(3)', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 28028, 26984, '6-4 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27975, 26874, '6-2 6-0', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26741, 27022, '6-7(5) 6-3 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27091, 27043, '2-6 7-5 6-2', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28026, 26876, '6-3 7-5', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26915, 25598, '6-3 6-1', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27068, 26840, '6-7(2) 6-1 6-3', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27129, 27050, '5-7 7-5 7-6(3)', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27102, 26956, '5-7 7-5 6-1', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27148, 27145, '6-1 5-7 7-6(7)', '2013-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27032, 25562, '6-3 6-3', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27001, 27024, '6-3 6-4', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27025, 27998, '6-2 6-4', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27007, 26948, '6-2 6-4', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27046, 27003, '7-6(5) 2-6 6-3', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26277, 27114, 'W/O', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27021, 27077, '0-6 6-4 7-6(1)', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27049, 26994, '6-0 4-6 6-1', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27123, 27035, '6-1 6-0', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26849, 26950, '6-3 6-3', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26902, 26873, '6-2 7-6(4)', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26984, 26874, '6-4 6-2', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27022, 27043, '6-4 6-0', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25598, 26876, '7-6(7) 6-4', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27050, 26840, '5-7 6-4 6-4', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27145, 26956, '2-6 6-3 6-2', '2013-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27024, 25562, '2-6 6-4 6-2', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27998, 26948, '7-6(6) 6-2', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27114, 27003, '4-6 6-2 6-0', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27077, 26994, '6-7(6) 6-4 6-3', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26950, 27035, '1-6 6-4 6-2', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26873, 26874, '6-2 6-2', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27043, 26876, '6-0 6-4', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26956, 26840, '2-6 6-4 6-4', '2013-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '6-3 7-6(5)', '2013-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26994, 27003, '4-6 6-4 6-2', '2013-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27035, 26874, '7-5 7-5', '2013-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26840, 26876, '6-4 6-7(6) 6-3', '2013-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27003, 25562, '6-0 6-3', '2013-03-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26876, 26874, '6-2 6-1', '2013-03-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '4-6 6-3 6-0', '2013-03-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2013-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26954, 27042, '6-2 6-4', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27010, 27053, '2-6 6-0 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27025, 27113, '2-6 6-3 7-6(1)', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27007, 25562, '6-2 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27988, 26956, '2-6 6-3 6-1', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27024, 27114, '6-2 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26854, 26916, '7-6(4) 7-5', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27050, 27049, '6-3 6-4', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27085, 27028, '6-3 3-6 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27071, 27149, '6-2 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27117, 27022, '6-2 4-6 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27008, 27035, '6-1 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26981, 26819, '7-5 6-2', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26840, 26986, '4-6 6-1 6-3', '2012-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27042, 26987, '6-3 6-3', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27053, 27113, '3-6 6-2 7-6(6)', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26956, 25562, '6-2 6-2', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26916, 27114, '6-3 6-4', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27049, 27028, '6-4 7-5', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27149, 27022, '3-6 6-4 7-6(7)', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27035, 26819, '4-6 6-1 7-5', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26986, 27144, '1-6 6-1 6-4', '2012-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27113, 26987, '6-1 6-0', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27114, 25562, '6-4 6-3', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27022, 27028, '7-6(3) 7-6(3)', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26819, 27144, '6-3 6-4', '2012-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, 'W/O', '2012-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27144, 27028, '4-6 6-1 6-2', '2012-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27028, 25562, '6-2 6-1', '2012-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2012-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26877, 26146, '6-4 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27010, 26876, '6-2 7-6(5)', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25598, 26840, '7-5 7-5', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27068, 26948, '7-6(2) 7-5', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26819, 27032, '1-6 6-3 6-3', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26954, 27148, '6-2 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26854, 26915, '6-3 6-7(7) 6-4', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27049, 27024, '6-1 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27007, 27034, '6-4 4-6 6-1', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27071, 26902, '7-5 6-2', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27191, 27035, '6-1 6-3', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27053, 27025, '6-1 6-2', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27033, 26849, '3-6 6-3 6-3', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27047, 26977, '3-6 7-6(5) 6-2', '2013-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26146, 27003, '6-4 6-3', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26876, 26840, '3-6 6-4 7-6(4)', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27032, 26948, '6-1 6-0', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26915, 27148, '6-0 6-4', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27034, 27024, '7-6(3) 1-6 7-6(1)', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26902, 27035, '6-1 6-1', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27025, 26849, '7-6(4) 1-6 6-2', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26977, 27022, '6-2 7-5', '2013-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26840, 27003, '6-4 7-5', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27148, 26948, '4-6 7-6(2) 6-2', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27035, 27024, '6-2 6-1', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26849, 27022, '6-3 7-5', '2013-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26948, 27003, '6-3 6-4', '2013-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27022, 27024, '6-2 4-6 6-3', '2013-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27024, 27003, '6-0 6-0', '2013-01-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2013-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 28015, 26915, '6-2 4-6 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27057, 27001, '6-2 6-2', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27064, 27033, '6-1 7-5', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26979, 27114, '6-3 2-6 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27046, 27062, '6-1 6-3', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27080, 27030, '6-2 7-5', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26916, 26926, '6-3 6-0', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27116, 27007, '6-2 6-7(8) 6-4', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27056, 26833, '7-6(9) 7-5', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27144, 27979, '5-7 6-3 7-5', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27024, 26995, '6-4 7-6(6)', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27148, 26994, '6-4 1-6 6-2', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27047, 27129, '1-6 6-3 6-4', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27950, 27238, '6-1 6-0', '2013-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27025, 26915, '6-2 6-4', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27033, 27001, '6-3 0-0 RET', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27062, 27114, '6-4 6-0', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27030, 26926, '4-6 7-6(4) 7-6(4)', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26833, 27007, '6-2 6-0', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27979, 26995, '6-3 6-3', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26994, 27129, '6-4 3-6 7-5', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27238, 26840, '6-3 5-7 6-2', '2013-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26915, 27001, '6-3 3-6 6-0', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27114, 26926, '6-2 6-3', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27007, 26995, '6-3 4-6 7-6(4)', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26840, 27129, '5-7 6-3 7-5', '2013-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27001, 26926, '6-4 2-6 6-4', '2013-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27129, 26995, '7-6(6) 6-4', '2013-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26926, 26995, '6-2 7-5', '2013-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '2013-05-20' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27070, 26741, '2-6 6-3 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27119, 27957, '6-4 1-6 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26277, 26994, '0-6 6-4 6-2', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27032, 27007, '6-3 6-1', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27096, 27046, '6-4 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 26849, 27145, '3-6 7-5 7-5', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26847, 27047, '6-4 2-6 6-4', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26915, 27150, '6-7(3) 6-3 7-6(1)', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27069, 27114, '6-2 7-6(5)', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27078, 26902, '6-2 6-1', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26984, 26956, '6-3 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26954, 26873, '5-7 6-3 6-1', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27979, 27024, '7-5 6-4', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26899, 27034, '6-1 7-5', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27033, 26840, '2-6 6-4 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26973, 26950, '6-1 6-2', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27053, 26884, '6-3 3-6 6-2', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29004, 27028, '6-1 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27044, 27975, '6-3 6-1', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27129, 27050, '6-4 6-4', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28027, 26854, '5-7 6-2 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27117, 26876, '7-6(6) 4-6 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27118, 27006, 27118, '5-7 6-2 6-2', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26985, 27043, '6-2 6-3', '2013-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26741, 25562, '6-3 6-2', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27957, 26994, '7-5 3-6 6-2', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27007, 27046, '6-4 6-2', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27145, 26823, '6-0 6-3', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27047, 27003, '6-2 6-3', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27150, 27114, '6-3 4-6 6-3', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26902, 26956, '7-5 7-5', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26873, 27035, '6-2 7-6(2)', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27022, 27024, '6-7(0) 6-2 7-5', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27034, 26840, '6-0 6-4', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26884, 26950, '6-4 6-4', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27028, 26948, '6-1 6-4', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27975, 27049, '6-3 6-2', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27050, 26854, '1-6 6-2 6-3', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27118, 26876, '6-4 7-6(6)', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27025, 27043, '5-7 7-6(0) 6-4', '2013-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26994, 25562, '6-0 6-3', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26823, 27046, '7-6(5) 1-0 RET', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27114, 27003, '6-1 7-6(2)', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26956, 27035, '7-5 7-6(3)', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26840, 27024, '6-3 7-6(4)', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26950, 26948, '3-6 6-1 7-6(5)', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26854, 27049, '6-3 6-3', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26876, 27043, '6-3 6-4', '2013-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27046, 25562, '6-1 6-1', '2013-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27035, 27003, '7-6(1) 7-5', '2013-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27024, 26948, '7-6(1) 6-2', '2013-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27049, 27043, '4-6 7-5 6-2', '2013-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27003, 25562, '7-6(3) 6-4', '2013-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26948, 27043, '6-1 7-6(5)', '2013-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27043, 25562, '6-2 6-0', '2013-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2013-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 25572, 27046, '6-4 3-6 6-3', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27041, 27050, '6-3 7-6(3)', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26815, 26873, '2-6 7-5 6-0', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27010, 27957, '6-4 7-5', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26916, 26956, '6-3 4-6 6-0', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26981, 26954, '2-6 6-1 6-1', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27123, 26840, '6-0 6-3', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27053, 27150, '7-6(1) 6-0', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26955, 27068, '6-4 6-1', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27033, 27069, '7-5 5-7 7-6(4)', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27028, 27047, '7-6(7) 4-6 6-3', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26979, 27056, '6-4 6-2', '2013-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27046, 27035, '4-0 RET', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26873, 27050, '6-4 6-3', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27024, 27957, '7-5 6-4', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26956, 26954, '6-2 4-6 6-2', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26840, 27150, '4-6 6-1 6-3', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27068, 26823, '7-5 6-1', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27047, 27069, '6-4 6-4', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27056, 27049, '7-6(5) 6-3', '2013-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27050, 27035, '7-5 4-6 7-5', '2013-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26954, 27957, '6-1 7-5', '2013-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26823, 27150, '7-6(7) 6-4', '2013-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27049, 27069, '6-3 6-4', '2013-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27957, 27035, '5-0 RET', '2013-01-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27069, 27150, '6-1 6-4', '2013-01-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27035, 27150, '7-5 7-6(4)', '2013-01-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2013-01-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27003, 27129, '7-6(2) 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27956, 26973, '6-4 6-3', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26873, 26954, '6-4 7-6(3)', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25598, 26854, '6-2 6-3', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27043, 27022, '6-4 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27008, 27034, '6-3 6-0', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26906, 27102, '6-3 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27010, 27025, '6-2 2-2 RET', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27116, 26902, '7-6(5) 6-1', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27226, 26833, '7-5 7-6(3)', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27068, 27047, '6-3 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27041, 27049, '6-4 6-1', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26950, 26984, '2-6 6-4 6-3', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27007, 27115, '6-3 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26884, 26823, '6-3 6-2', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26956, 26948, '6-2 6-4', '2013-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26973, 27129, '6-4 7-6(2)', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '7-6(5) 6-3', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27022, 27034, '6-3 6-4', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27102, 27025, '6-4 6-4', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26833, 26902, '4-6 6-4 6-3', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27049, 27047, '3-6 6-4 7-5', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27115, 26984, '6-1 3-6 6-2', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26823, 26948, 'W/O', '2013-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26954, 27129, '3-6 7-6(1) 6-4', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27034, 27025, '4-6 6-0 6-3', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26902, 27047, '6-2 1-6 7-5', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26948, 26984, '7-6(4) 6-3', '2013-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27025, 27129, '6-7(8) 7-5 6-3', '2013-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27047, 26984, '6-2 6-0', '2013-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27129, 26984, '6-2 6-1', '2013-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2013-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27150, 26954, '6-4 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27021, 26950, '6-3 6-2', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 28006, 25598, '7-6(2) 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27034, 27028, '6-7(5) 7-5 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26840, 26997, '6-4 6-2', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27025, 27050, '7-6(6) 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26854, 26876, '6-4 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 28016, 27042, '6-3 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27047, 26847, '6-2 6-1', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27999, 27049, '7-5 6-7(0) 6-3', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26994, 27033, '6-2 2-1 RET', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26984, 25531, '6-0 6-4', '2013-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26954, 26874, '6-4 6-7(3) 6-3', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25598, 26950, '6-4 6-3', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27028, 27022, '6-0 6-4', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27050, 26997, '7-5 6-4', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26876, 27042, '7-6(3) 7-5', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27035, 26847, '6-0 4-6 6-1', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27033, 27049, '2-6 7-6(4) 6-2', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25531, 26948, '6-1 6-2', '2013-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26950, 26874, '7-5 4-6 6-4', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26997, 27022, '6-3 7-6(2)', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27042, 26847, '6-4 6-2', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27049, 26948, '6-3 7-5', '2013-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27022, 26874, '6-3 2-6 7-5', '2013-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26847, 26948, '6-4 6-3', '2013-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26948, 26874, '6-4 6-3', '2013-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2013-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26277, 27102, '6-3 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27034, 27057, '2-6 7-5 4-2 RET', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27069, 27024, '1-6 6-2 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 25598, 27050, '3-6 6-2 7-6(1)', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 27028, 27001, '6-2 6-0', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26994, 27047, '6-4 6-0', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26849, 27123, '6-1 6-1', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28016, 26956, 28016, '6-2 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26984, 26840, '6-7(2) 7-5 6-4', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27025, 27116, '2-6 6-4 7-6(5)', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26979, 26876, '6-3 6-0', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27046, 26915, '7-6(0) 6-3', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 28015, 27042, '6-1 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27041, 26926, '4-6 6-3 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26973, 26854, '6-2 6-3', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26950, 27053, '6-3 2-6 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27043, 27032, '6-1 6-3', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27128, 27033, '2-6 6-4 6-4', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27027, 27068, '7-5 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27144, 27007, '6-4 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26815, 26902, '6-3 6-3', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26884, 27114, '6-3 6-3', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26741, 27957, '7-6(5) 6-1', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26957, 27998, '1-6 6-0 6-2', '2013-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27102, 25562, '6-2 6-2', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27057, 27024, '5-7 6-1 6-3', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27001, 27050, '6-4 6-2', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27047, 26981, '6-4 6-4', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27003, 27123, '6-7(2) 6-1 6-2', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 28016, 26840, '6-1 6-4', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27116, 26876, '6-2 6-0', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26915, 26948, '6-3 6-1', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27042, 27049, '6-4 0-6 7-5', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26926, 26854, '7-6(5) 6-0', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27053, 27032, '6-3 6-1', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27033, 26987, '6-2 6-0', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27068, 27035, '7-5 5-7 6-2', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27007, 26902, '6-3 6-1', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27957, 27114, '4-6 6-3 6-2', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27998, 26874, '6-2 6-2', '2013-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27024, 25562, '6-0 6-1', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26981, 27050, '6-2 6-3', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26840, 27123, '6-4 6-2', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26948, 26876, '7-6(2) 7-5', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27049, 26854, '7-5 2-6 6-1', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27032, 26987, '6-1 2-0 RET', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26902, 27035, '6-3 2-0 RET', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27114, 26874, '6-2 6-1', '2013-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27050, 25562, '6-2 6-0', '2013-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26876, 27123, '4-6 6-0 7-5', '2013-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26854, 26987, '6-4 1-6 6-3', '2013-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26874, 27035, 'W/O', '2013-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '6-3 6-0', '2013-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27035, 26987, '6-0 7-5', '2013-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '6-1 6-3', '2013-05-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2013-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27150, 26277, '6-3 6-1', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26984, 27021, '4-6 7-6(5) 6-4', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27028, 27123, '3-6 7-6(5) 3-0 RET', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27056, 27114, '6-3 6-2', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27149, 27975, '6-0 6-4', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27102, 27032, '7-6(4) 6-3', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27969, 26849, '6-1 6-2', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27007, 27124, '6-7(3) 6-0 7-5', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27033, 27043, '6-4 6-4', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27050, 27148, '5-7 7-5 6-2', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 29081, 26926, '6-2 6-1', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27140, 28034, '6-2 5-7 7-5', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27084, 26954, '6-4 6-7(6) 7-6(2)', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26899, 26146, '6-2 4-1 RET', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26956, 26854, '2-6 6-4 6-1', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26895, 26994, '7-6(4) 7-5', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26973, 27046, '6-2 5-7 6-0', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26819, 26884, '6-3 6-3', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 26873, 27169, '7-6(6) 1-6 6-3', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27126, 28023, '2-6 7-5 6-3', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27999, 26950, '6-1 6-1', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27053, 27024, '6-3 6-3', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27069, 26877, '7-5 6-1', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26741, 27015, '2-6 6-4 6-2', '2013-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26987, 26277, '6-2 6-4', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27021, 27123, '7-6(4) 6-3', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27114, 27975, '5-7 7-6(7) 6-3', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27032, 26876, '6-4 6-1', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27035, 26849, '6-4 6-4', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27124, 27043, '6-1 6-2', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26926, 27148, '7-5 6-2', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28034, 27049, '7-5 6-4', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26840, 26954, '7-5 6-4', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26146, 26854, '6-3 7-6(2)', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26994, 27046, '6-2 6-3', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26884, 27025, '6-2 6-3', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27169, 27022, '6-0 6-1', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 28023, 26950, '6-3 6-0', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26877, 27024, '7-5 6-3', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27015, 27003, '7-6(5) 6-0', '2013-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27123, 26277, '4-6 7-5 6-3', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26876, 27975, '7-5 6-2', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27043, 26849, '7-6(3) 6-1', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27148, 27049, '6-2 6-2', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '6-4 6-4', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27046, 27025, '6-1 6-1', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26950, 27022, '6-4 6-2', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27024, 27003, '6-3 6-4', '2013-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27975, 26277, '6-3 6-7(4) 6-3', '2013-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26849, 27049, '6-4 6-1', '2013-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26954, 27025, '2-6 6-3 6-2', '2013-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27003, 27022, '6-4 6-4', '2013-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26277, 27049, '3-6 6-3 7-6(2)', '2013-09-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27025, 27022, '6-4 7-6(5)', '2013-09-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27022, 27049, '6-2 0-6 6-3', '2013-09-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2013-09-23' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26979, 27001, '7-6(2) 7-5', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26900, 27068, '6-1 6-2', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26834, 26954, '6-2 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26902, 26967, '3-0 RET', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27102, 26819, '6-4 6-1', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27106, 27222, '6-2 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26915, 26899, '6-2 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27030, 27123, '6-1 6-0', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27010, 26950, '6-1 6-2', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26919, 27025, '6-1 6-2', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27989, 27043, '2-6 6-3 6-0', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27238, 27150, '6-4 6-2', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26876, 27041, '6-4 6-1', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26847, 26849, '7-6(1) 6-4', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26741, 26823, '7-6(5) 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27117, 27114, '6-2 6-2', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27007, 26873, '7-6(8) 3-0 RET', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27147, 27143, '6-2 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27050, 27034, '6-1 6-2', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27185, 26973, '6-4 6-4', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27128, 25598, '6-2 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27047, 26840, '6-2 2-1 RET', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28826, 27053, '6-1 6-0', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26815, 27140, '4-6 6-3 6-3', '2013-02-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27001, 26987, '6-2 6-3', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26954, 27068, '6-4 6-2', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26967, 26819, '6-3 1-6 6-3', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27222, 27035, '6-4 6-0', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26899, 27003, '6-3 6-2', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27123, 26950, '6-3 0-0 RET', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27043, 27025, '7-6(7) 6-0', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27022, 27150, '6-1 6-2', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27041, 26854, '6-4 1-6 6-3', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26823, 26849, '6-4 6-4', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27114, 26873, '4-6 7-6(5) 7-6(5)', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27143, 26874, '6-3 6-2', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27034, 27049, '6-4 0-0 RET', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26973, 25598, '3-6 6-2 6-4', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26840, 27053, '6-2 5-7 6-0', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27140, 25562, '6-2 6-1', '2013-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27068, 26987, '6-0 6-0', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26819, 27035, '7-5 5-7 6-2', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26950, 27003, '6-1 7-6(6)', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27150, 27025, '7-6(6) 6-3', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26849, 26854, '6-4 7-5', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26873, 26874, '6-3 6-3', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25598, 27049, '4-6 6-4 6-3', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27053, 25562, '6-0 6-3', '2013-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27035, 26987, '6-2 6-2', '2013-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27025, 27003, '6-2 7-5', '2013-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-2 6-4', '2013-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27049, 25562, '3-6 6-3 7-5', '2013-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '6-3 6-3', '2013-02-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-3 6-2', '2013-02-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25562, 26987, '7-6(6) 2-6 6-3', '2013-02-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2013-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27143, 27028, '6-0 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26896, 26819, '6-1 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27024, 27099, '3-6 7-5 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27113, 27046, '7-5 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27007, 27044, '6-7(6) 6-4 6-4', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26900, 27050, '6-4 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26995, 26854, '6-3 6-1', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28023, 26956, '7-5 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 29104, 26873, '6-4 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27144, 26849, '7-5 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26977, 26916, '0-6 6-1 6-3', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26997, 26984, '6-1 6-2', '2013-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26902, 27028, '6-3 6-3', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27099, 26819, '3-6 6-4 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27046, 27123, '6-2 0-0 RET', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27050, 27044, '7-6(2) 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26956, 26854, '6-4 6-1', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26873, 26950, '6-3 6-1', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26916, 26849, '6-2 7-5', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26984, 26840, '2-6 6-1 6-4', '2013-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26819, 27028, '6-0 6-4', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27044, 27123, '6-1 6-1', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26950, 26854, '7-5 6-4', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26840, 26849, '6-2 6-3', '2013-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27028, 27123, '6-2 6-1', '2013-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26849, 26854, '6-2 6-4', '2013-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26854, 27123, '7-6(1) 6-2', '2013-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2013-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27024, 25598, '5-7 6-3 6-2', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27114, 27043, '5-7 6-3 6-2', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27033, 27035, '6-3 4-6 6-4', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26849, 26840, '6-3 6-2', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27007, 26973, '6-1 6-3', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27034, 26854, '6-3 6-1', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26819, 27049, '6-2 6-1', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27028, 26950, '6-3 7-6(5)', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27102, 27238, '6-4 2-6 7-6(6)', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26954, 27025, '6-2 6-2', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27053, 26915, '6-2 2-6 7-5', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26873, 26823, '3-6 6-4 6-1', '2013-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 27050, 25598, '6-1 6-0', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27043, 27035, '6-4 6-4', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27022, 26840, '7-5 6-1', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26973, 26854, '6-4 6-0', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26950, 27049, '7-5 7-6(1)', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27238, 27003, '7-5 6-3', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26915, 27025, '6-0 6-1', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25562, 26823, 'W/O', '2013-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 25598, 27035, '6-4 0-6 6-3', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26854, 26840, '6-2 6-4', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '6-2 6-4', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26823, 27025, '4-6 6-1 6-4', '2013-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26840, 27035, '6-3 6-3', '2013-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27025, 27049, '6-3 6-4', '2013-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27035, 27049, '6-2 1-6 6-1', '2013-02-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2013-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27134, 27958, '6-4 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28015, 27069, 28015, '6-1 1-6 6-0', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27117, 27042, '6-0 6-0', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39112, 27043, '6-4 7-6(5)', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27080, 26815, '6-2 6-2', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27001, 25531, '4-6 6-1 6-3', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26899, 26847, '6-4 6-7(4) 7-6(3)', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27985, 27148, '7-6(3) 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28008, 27010, 28008, '6-3 0-0 RET', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27068, 27007, '6-3 4-6 6-2', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26878, 26957, '5-7 6-3 7-5', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27128, 27149, '6-4 6-0', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27998, 27997, '6-7(2) 6-4 7-5', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27070, 27143, '7-6(6) 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27057, 26876, '6-4 5-7 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27167, 27102, '6-2 6-2', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 28016, 27975, '6-2 6-3', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26819, 27052, '7-6(2) 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 28223, 27056, '4-6 6-2 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27129, 27030, '6-4 6-7(3) 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27238, 27033, '6-2 6-3', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26997, 26976, '4-6 6-1 6-4', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 29030, 27021, '6-3 6-0', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26741, 27091, '3-6 6-4 7-6(6)', '2013-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27958, 25562, '6-2 6-3', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28015, 27042, 28015, '3-6 7-6(5) 7-5', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26815, 27043, 'W/O', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25531, 26954, '7-5 6-1', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27114, 26847, '6-2 6-0', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28008, 27148, '6-4 6-3', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26957, 27007, '6-1 4-6 6-1', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27149, 26277, '6-2 5-7 6-3', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27150, 27997, '7-6(4) 6-1', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27143, 26876, '5-7 7-6(10) 6-3', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27102, 27975, '6-4 3-6 6-1', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27052, 26854, '6-1 6-2', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27050, 27056, '6-2 6-4', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27030, 27033, '6-2 0-6 6-3', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26976, 27021, '7-5 6-4', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27091, 27025, '6-1 6-1', '2013-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28015, 25562, '6-4 6-2', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27043, 26954, '6-3 5-7 6-1', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26847, 27148, '7-6(4) 6-4', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27007, 26277, '6-2 4-6 6-2', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27997, 26876, '6-0 6-4', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26854, 27975, '6-1 2-0 RET', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27033, 27056, '3-6 6-1 6-3', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27021, 27025, 'W/O', '2013-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26954, 25562, '6-4 6-1', '2013-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27148, 26277, '6-4 6-4', '2013-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27975, 26876, '6-2 6-1', '2013-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27025, 27056, '3-6 6-4 6-3', '2013-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26277, 25562, '6-1 6-2', '2013-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27056, 26876, '6-4 6-7(6) 6-2', '2013-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26876, 25562, '3-6 6-0 6-2', '2013-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2013-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 28015, 26741, '7-5 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27014, 27010, '6-1 6-7(4) 3-0 RET', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27076, 27007, '6-2 6-4', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 27957, 28013, '6-4 6-1', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27052, 26900, '6-2 6-1', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27046, 27148, '6-2 6-2', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27068, 27053, '6-1 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27047, 26819, '6-2 4-6 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27077, 27056, '6-4 6-0', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27032, 27043, '6-2 6-2', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27041, 27064, '6-0 6-3', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27033, 27030, '7-6(2) 6-2', '2013-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26741, 27003, '6-4 6-3', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27010, 27007, '6-4 6-4', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 28013, 27129, '7-5 6-7(5) 6-3', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 27148, 26900, '7-6(0) 6-2', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26819, 27053, '7-6(3) 7-6(3)', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27056, 27024, '7-5 7-6(5)', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27064, 27043, '6-3 6-3', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26854, 27030, '6-2 6-4', '2013-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27007, 27003, '7-6(2) 3-6 6-3', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26900, 27129, '6-4 6-3', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27053, 27024, '7-5 6-3', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27030, 27043, '6-3 6-2', '2013-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27129, 27003, '6-3 6-2', '2013-07-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27043, 27024, '6-4 6-0', '2013-07-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27003, 27024, '3-6 6-4 6-4', '2013-07-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2013-07-22' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27149, 27975, '6-3 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26954, 27150, '6-3 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27117, 26902, '4-6 7-6(4) 7-6(4)', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26849, 26854, '6-1 7-5', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27028, 27129, '7-5 4-6 6-3', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26973, 27123, '6-7(5) 6-1 6-2', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26884, 27007, '6-2 2-6 6-2', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27979, 26277, '6-4 6-1', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26994, 26984, '3-6 6-1 6-3', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27027, 27022, '6-7(6) 6-0 6-1', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 26916, 27044, '4-6 6-4 7-6(7)', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 26873, 27145, '7-6(3) 7-6(1)', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27024, 27084, '6-2 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26819, 27021, '2-6 6-4 6-1', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26847, 26840, '6-4 5-7 6-3', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27042, 26876, '7-6(5) 5-7 6-2', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27999, 27034, '6-3 6-2', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27078, 27114, '6-2 3-6 6-3', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27050, 27052, '6-3 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27047, 27041, '6-1 6-2', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26926, 27025, '6-1 6-1', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26950, 26956, '2-6 7-6(8) 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27033, 27046, '6-2 4-6 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27069, 26976, '6-3 6-4', '2013-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27975, 25562, '4-6 6-2 6-2', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26902, 27150, '6-4 6-4', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27129, 26854, '6-3 7-6(3)', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26823, 27123, '3-6 6-4 6-1', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27007, 27003, '6-4 6-0', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26277, 26984, '6-2 5-7 6-2', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27044, 27022, '7-6(3) 6-2', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27145, 26948, '4-6 6-1 6-1', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27084, 27035, '6-4 5-7 6-4', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27021, 26840, '6-4 6-7(3) 6-3', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27034, 26876, '2-6 6-3 6-3', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26874, 27114, '2-6 7-6(5) 6-3', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27052, 27049, '6-4 6-7(7) 6-3', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27041, 27025, '6-4 6-3', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26956, 27046, '3-6 7-5 7-5', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26976, 26987, '6-1 7-6(6)', '2013-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27150, 25562, '6-4 6-1', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26854, 27123, '6-4 4-6 6-2', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26984, 27003, '6-0 6-2', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27022, 26948, '6-4 6-4', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27035, 26840, '6-4 6-3', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27114, 26876, '3-6 7-5 7-5', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27049, 27025, '3-6 6-2 6-3', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27046, 26987, '6-3 6-4', '2013-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '6-0 6-4', '2013-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27003, 26948, 'W/O', '2013-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26840, 26876, '6-0 6-4', '2013-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27025, 26987, '6-3 7-6(5)', '2013-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '7-5 7-5', '2013-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26876, 26987, '4-6 6-2 6-3', '2013-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25562, 26987, '2-6 6-2 7-6(6)', '2013-08-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2013-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26884, 26741, '7-6(4) 6-7(6) 6-4', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27052, 27053, '7-6(3) 6-4', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28015, 26876, '4-6 6-1 6-4', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27149, 26847, '2-6 6-1 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 39059, 27064, '6-1 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27024, 26950, '4-6 6-3 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27236, 27050, '6-4 6-3', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26849, 25572, '6-2 6-4', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27032, 27102, '4-6 7-5 6-2', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27007, 26854, '7-5 6-1', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27033, 26931, '6-3 7-5', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27010, 26819, '6-0 6-0', '2013-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26741, 26987, '6-2 6-3', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26876, 27053, '6-2 4-6 6-3', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26847, 26840, '6-4 6-2', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27064, 26950, '7-6(5) 6-3', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27050, 25572, '6-1 6-4', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27102, 27049, '6-1 6-2', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26931, 26854, '6-4 6-1', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26819, 27003, '6-3 6-3', '2013-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27053, 26987, '6-1 6-2', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26840, 26950, '6-1 6-7(1) 6-2', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27049, 25572, '6-7(6) 7-5 7-6(8)', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27003, 26854, '7-5 2-6 6-3', '2013-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26950, 26987, '6-0 4-6 6-3', '2013-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25572, 26854, '7-6(2) 6-3', '2013-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26987, 26854, '6-2 6-3', '2013-07-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '2013-07-29' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27015, 27034, '6-2 2-6 7-6(5)', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26819, 27123, '6-2 6-1', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26840, 27050, '7-5 6-3', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26926, 27025, '2-6 3-1 RET', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 28023, 27027, '6-3 6-4', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27116, 27033, '6-2 4-6 7-5', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29062, 27114, '6-4 6-4', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27069, 27042, '7-5 6-1', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27043, 27028, '3-0 RET', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27056, 27119, '7-5 6-1', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27999, 27049, '4-6 6-3 6-3', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27024, 26873, '3-6 6-3 6-3', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26973, 27149, '7-6(4) 6-1', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27032, 26984, '2-0 RET', '2013-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27035, 27034, '7-5 6-1', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27050, 27123, '3-6 6-4 6-1', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27027, 27025, '6-1 7-5', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27033, 27114, '7-5 2-6 6-1', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27042, 27028, '7-5 6-3', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27119, 27049, '7-6(5) 4-6 6-3', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27149, 26873, '6-4 6-1', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27022, 26984, '6-2 6-4', '2013-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27034, 27123, '6-1 7-6(6)', '2013-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27114, 27025, '7-6(6) 6-2', '2013-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27028, 27049, '2-6 6-2 7-5', '2013-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26984, 26873, '4-6 6-0 6-4', '2013-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27025, 27123, '6-2 7-5', '2013-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26873, 27049, '6-0 6-1', '2013-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27049, 27123, '6-2 6-2', '2013-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2013-08-19' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27041, 26987, '6-1 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27191, 26834, '7-5 5-7 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 26916, 28032, '7-6(5) 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27053, 27129, '6-2 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27084, 27007, '6-4 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27143, 26984, '3-6 6-3 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26957, 26983, '6-4 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27091, 26840, '6-3 7-5', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27042, 27025, '2-6 6-3 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27128, 28028, '6-1 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27145, 27140, '6-3 6-7(2) 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27028, 27144, '7-5 3-6 7-5', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27947, 26973, '7-6(5) 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26981, 26849, '6-2 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27068, 27238, '6-1 6-7(0) 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27035, 27050, '6-4 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26894, 25562, '6-0 6-0', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27046, 27998, '4-6 6-1 14-12', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27117, 27032, '6-3 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26997, 27999, '6-2 6-7(7) 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26986, 27047, '6-1 7-5', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 26615, 27979, '6-2 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27135, 26926, '6-3 6-0', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26976, 26902, '6-4 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25598, 26146, '6-2 6-0', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27197, 26953, '6-4 1-6 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27169, 27116, '2-6 6-4 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25531, 26954, '7-6(4) 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27123, 27114, '6-1 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27222, 27069, '6-3 4-6 11-9', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27057, 27102, '6-2 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26741, 27049, '6-4 2-6 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26931, 26948, '6-1 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26955, 27030, '2-6 6-3 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27207, 27226, '6-3 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27064, 27043, '6-4 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26900, 27033, '7-5 2-6 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26979, 27001, '4-6 7-5 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 28037, 26915, '6-1 3-6 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27107, 26854, '7-6(3) 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26878, 26950, '6-2 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26819, 26971, '6-1 1-6 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27175, 27027, 27175, '3-6 6-3 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27125, 26876, '6-2 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27113, 27150, 27113, '7-5 2-6 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27985, 27115, '2-6 6-3 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27080, 27122, '6-4 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27988, 27003, '7-5 6-0', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28023, 27022, '6-2 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27957, 27085, '6-2 7-6(8)', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26877, 27148, '6-4 7-6(0)', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27056, 27010, '4-6 6-4 7-5', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27076, 27034, '6-2 7-5', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 27958, 26302, '6-2 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27071, 27099, '5-7 7-5 8-6', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26815, 26823, '6-2 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27987, 27024, '3-6 6-0 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 27134, 27972, '7-6(4) 6-1', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27219, 26994, '6-4 6-3', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27070, 26873, '6-1 6-2', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26977, 26277, '6-1 6-0', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27052, 26956, '7-5 6-7(3) 10-8', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27078, 27124, '6-3 6-4', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27008, 26874, '6-0 6-0', '2013-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26834, 26987, '6-1 6-0', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 28032, 27129, '6-1 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27007, 26984, '6-4 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26983, 26840, '6-3 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28028, 27025, '6-1 6-4', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27140, 27144, '7-5 6-3', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26973, 26849, '6-2 6-1', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27238, 27050, '1-6 7-6(5) 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27998, 25562, '6-2 6-0', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 27999, 27032, '6-2 6-0', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27979, 27047, '7-6(8) 7-5', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26926, 26902, '7-5 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26953, 26146, '6-2 7-5', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26954, 27116, '7-5 7-5', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27069, 27114, '6-4 6-3', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27049, 27102, '2-6 6-3 11-9', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27030, 26948, '6-2 7-5', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27226, 27043, '1-6 6-3 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27001, 27033, '6-3 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26854, 26915, '6-4 1-6 7-5', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26971, 26950, '7-5 1-6 6-4', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27175, 26876, '2-6 7-6(5) 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27113, 27115, '4-6 7-6(7) 6-2', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27122, 27003, '6-3 6-3', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27085, 27022, '6-3 6-1', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27010, 27148, '6-2 6-1', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26302, 27034, '6-3 6-3', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27099, 26823, '7-5 6-0', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 27024, 27972, '7-6(6) 6-4', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26873, 26994, '6-1 6-0', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26956, 26277, '6-3 6-3', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27124, 26874, '6-0 6-0', '2013-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27129, 26987, '6-4 4-6 6-2', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26840, 26984, '4-6 7-6(4) 6-4', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27144, 27025, '6-4 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27050, 26849, '6-2 4-6 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27032, 25562, '6-1 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27047, 26902, '7-6(4) 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26146, 27116, '6-2 7-6(3)', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27102, 27114, '7-5 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27043, 26948, '6-4 6-1', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26915, 27033, '6-3 1-6 7-5', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26876, 26950, '7-5 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27115, 27003, '6-3 6-1', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27148, 27022, '6-2 7-5', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26823, 27034, '6-7(4) 6-3 6-4', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27972, 26994, '6-2 4-6 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26277, 26874, '6-1 6-3', '2013-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26984, 26987, '6-1 6-1', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27025, 26849, '6-2 2-6 7-5', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '6-2 6-0', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27116, 27114, '6-1 3-6 7-5', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27033, 26948, '7-6(6) 6-1', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26950, 27003, '6-2 6-4', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27022, 27034, '7-5 6-4', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26994, 26874, '6-1 6-0', '2013-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26849, 26987, '7-5 6-1', '2013-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 25562, 27114, '3-6 7-5 6-4', '2013-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27003, 26948, '7-5 6-3', '2013-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27034, 26874, '6-2 6-2', '2013-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27114, 26987, '6-1 6-4', '2013-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26874, 26948, '6-2 6-2', '2013-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26948, 26987, '4-6 6-4 6-3', '2013-01-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2013-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27117, 25562, '6-0 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26906, 27143, '6-3 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27041, 27125, '6-2 6-3', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27957, 27043, '5-7 7-5 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27128, 27028, '4-6 7-6(5) 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27008, 27037, '6-0 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 28008, 26977, '4-6 6-4 7-5', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26302, 26840, '6-3 6-0', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27102, 27025, '6-3 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26895, 27116, '6-3 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26955, 27046, '6-0 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27034, 26849, '6-4 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 25531, 27007, '6-1 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27001, 28023, '6-3 4-6 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27068, 27979, '7-6(3) 2-6 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27150, 27022, '7-6(6) 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26953, 27003, '6-1 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28015, 28028, 28015, '6-3 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 27134, 28006, '7-5 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26277, 27053, '7-6(5) 6-7(4) 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26918, 27033, 26918, '7-6(8) 6-0', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27090, 25572, '7-6(6) 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27070, 26957, '7-5 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27078, 26950, '6-1 3-6 6-3', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 25598, 27149, '3-6 7-5 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27124, 27148, '6-3 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27088, 27132, '6-3 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27123, 27050, '3-6 6-2 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26916, 27042, '6-3 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 28027, 27169, '6-2 7-5', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27032, 27238, '6-2 6-3', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27080, 27035, '6-1 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26815, 26948, '6-3 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26981, 26847, '6-4 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 39112, 27969, '6-3 4-6 6-0', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27064, 26997, '6-0 3-6 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26873, 26995, '7-6(3) 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27115, 27056, '6-4 2-6 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27085, 27987, '7-5 2-6 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27219, 26902, '6-0 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27030, 26823, '7-6(8) 4-6 7-5', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27226, 27060, '6-2 6-0', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26878, 26741, '6-0 7-6(1)', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26884, 26994, '2-6 6-4 6-0', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27175, 26956, '7-5 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27122, 27091, '6-3 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27013, 27999, '6-2 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26984, 26987, '6-1 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26960, 27049, '6-3 4-6 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27958, 26926, '6-4 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27047, 29062, '7-6(5) 2-6 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 26954, 27129, '7-6(5) 3-6 9-7', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26819, 26876, '6-4 7-6(7)', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27191, 27998, '4-6 7-5 6-3', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27145, 27069, '6-0 7-5', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26146, 26854, '6-0 6-2', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27144, 27024, '6-1 6-4', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26833, 27052, '6-3 6-0', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27985, 26976, '7-6(3) 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27027, 27114, '6-2 7-5', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27057, 27010, 27057, '6-4 6-3', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27099, 26915, '6-4 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26979, 27975, '6-1 7-6(2)', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26973, 26874, '6-2 6-1', '2013-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27143, 25562, '6-1 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27125, 27043, '6-1 6-4', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27028, 27037, '7-5 2-6 6-4', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26977, 26840, '6-4 4-6 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27025, 27116, '7-6(2) 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27046, 26849, '1-6 6-2 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 28023, 27007, '7-6(5) 6-1', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27979, 27022, '6-2 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28015, 27003, '6-3 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 27053, 28006, '6-3 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26918, 25572, '4-6 6-2 6-0', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26957, 26950, '6-2 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27148, 27149, '6-4 7-6(2)', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27132, 27050, '3-6 6-4 6-4', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27169, 27042, '6-4 6-0', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27238, 27035, '6-1 6-1', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26948, 26847, '5-7 6-3 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 26997, 27969, '6-4 7-6(6)', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26995, 27056, '7-6(6) 3-6 8-6', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27987, 26902, '6-3 6-1', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27060, 26823, '7-6(5) 7-5', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26994, 26741, '6-1 4-6 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27091, 26956, '6-1 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27999, 26987, '6-4 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26926, 27049, '6-4 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 29062, 27129, '7-5 6-2', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27998, 26876, '6-3 6-0', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27069, 26854, '6-4 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27024, 27052, '6-2 2-6 6-4', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26976, 27114, '6-1 6-3', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27057, 26915, '6-3 6-1', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27975, 26874, '6-2 6-4', '2013-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27043, 25562, '6-0 6-2', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27037, 26840, '6-1 2-6 6-2', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27116, 26849, '6-4 7-6(2)', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27007, 27022, '6-4 6-7(3) 6-4', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28006, 27003, '6-3 6-4', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25572, 26950, '6-3 6-2', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27149, 27050, '6-4 7-5', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27042, 27035, '6-0 6-4', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27969, 26847, '4-6 6-1 6-3', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27056, 26902, '7-6(3) 7-5', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26823, 26741, '6-2 6-1', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26956, 26987, '4-6 6-3 6-1', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27049, 27129, '6-1 7-6(7)', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26854, 26876, '3-6 6-3 6-4', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27052, 27114, '6-4 6-7(5) 6-3', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26915, 26874, '6-1 7-5', '2013-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26840, 25562, '6-1 6-3', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27022, 26849, '6-4 4-6 6-3', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26950, 27003, '6-2 6-4', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27050, 27035, '5-7 6-4 6-3', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26847, 26902, '7-5 6-4', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26741, 26987, '6-3 6-0', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27129, 26876, '6-0 6-2', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27114, 26874, '6-4 6-3', '2013-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26849, 25562, '6-1 3-6 6-3', '2013-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27003, 27035, '6-4 7-6(6)', '2013-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26902, 26987, '7-6(3) 6-2', '2013-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26876, 26874, '0-6 6-4 6-3', '2013-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27035, 25562, '6-0 6-1', '2013-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26987, 26874, '6-1 2-6 6-4', '2013-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-4 6-4', '2013-05-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2013-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27134, 25562, '6-1 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26915, 27143, '6-3 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 28018, 26146, '6-0 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 27010, 27985, '6-2 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26741, 27042, '6-1 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27128, 26984, '6-2 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27080, 27008, '6-4 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29062, 26854, '6-1 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26902, 27102, '6-3 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27033, 27060, '6-4 6-7(3) 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27032, 27052, '4-6 6-0 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26815, 26926, '6-3 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27001, 27119, '6-7(5) 7-5 3-1 RET', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28015, 27053, '7-6(3) 4-6 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28007, 26995, '7-5 5-7 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26847, 27022, '6-3 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26952, 27003, '6-1 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 27222, 26957, '4-6 6-1 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27115, 27148, '6-3 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27041, 27150, '6-3 4-6 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27028, 26979, '6-0 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27046, 26895, '5-7 6-0 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27117, 27078, '6-1 1-6 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 25598, 27191, '6-3 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27070, 26840, '6-2 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27226, 27979, '6-4 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27122, 27169, '6-3 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26837, 27024, '6-4 4-6 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26819, 26873, '6-4 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27219, 27999, '6-3 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27030, 27123, '6-2 3-6 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26943, 26948, '6-1 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27035, 27149, '6-3 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27124, 27091, '1-6 6-4 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27947, 27144, '6-1 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27007, 26885, '6-2 4-6 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27129, 27114, '6-3 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26955, 27021, '6-3 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 28028, 27037, '6-3 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27167, 27025, '6-0 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 28023, 26823, '6-3 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26972, 27068, '6-4 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27954, 27958, '6-3 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27056, 27043, '7-5 7-6(3)', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27145, 26954, '6-4 6-0', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27085, 27027, '6-3 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27057, 27076, '7-6(7) 1-6 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27069, 26874, '7-6(5) 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27064, 27049, '6-1 5-7 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27957, 26997, '6-4 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26832, 27998, '6-4 6-0', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27125, 27034, '6-3 6-3', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26981, 27050, '6-2 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26916, 25531, '6-1 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26977, 27975, '5-7 7-6(5) 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25572, 26950, '7-6(1) 6-0', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27956, 26876, '6-2 7-5', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 27047, 27099, '3-6 6-2 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27077, 27116, '3-6 6-1 9-7', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27238, 26994, '7-5 6-4', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26976, 26956, '4-6 6-3 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 39112, 26973, '6-1 6-0', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26833, 26884, '6-4 6-1', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27175, 26987, '6-1 6-2', '2013-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27143, 25562, '6-3 6-2', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27985, 26146, '6-4 7-5', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26984, 27042, '6-3 6-1', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27008, 26854, '6-2 6-2', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27060, 27102, '6-4 6-1', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26926, 27052, '7-6(6) 6-6', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27053, 27119, '4-6 6-3 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27022, 26995, '3-6 7-6(6) 6-3', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26957, 27003, '6-1 6-3', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27150, 27148, '6-4 6-2', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26895, 26979, '7-5 6-3', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27191, 27078, '7-6(7) 6-1', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27979, 26840, '6-1 4-6 9-7', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27169, 27024, '6-0 6-1', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27999, 26873, '7-6(5) 6-3', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27123, 26948, '6-2 1-6 6-0', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27091, 27149, '6-2 5-7 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27144, 26885, '6-3 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27021, 27114, '7-6(2) 2-6 8-6', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27025, 27037, '6-2 6-2', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27068, 26823, '7-5 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27043, 27958, '7-6(7) 7-6(6)', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26954, 27027, '4-6 6-4 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 26874, 27076, '6-3 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26997, 27049, 'W/O', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27998, 27034, '6-2 6-7(3) 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 25531, 27050, '1-6 6-3 6-3', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26950, 27975, '6-3 6-3', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27099, 26876, 27099, '7-5 6-2', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27116, 26994, '6-4 6-4', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26973, 26956, '6-3 6-2', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26987, 26884, 'W/O', '2013-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26146, 25562, '6-2 6-0', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26854, 27042, '4-6 6-2 6-1', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27052, 27102, '1-6 7-5 6-3', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27119, 26995, '6-2 6-3', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27148, 27003, '7-5 4-6 6-3', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27078, 26979, '6-1 4-6 6-2', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27024, 26840, '6-1 6-4', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26873, 26948, '4-6 6-0 8-6', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26885, 27149, '4-6 6-3 6-4', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27037, 27114, '7-6(3) 0-6 6-4', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27958, 26823, '6-4 7-5', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27076, 27027, '7-5 6-2', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27034, 27049, '6-3 2-6 6-3', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27975, 27050, '7-5 6-2', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27099, 26994, '6-4 6-2', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26956, 26884, '0-6 7-6(4) 6-2', '2013-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 25562, 27042, '6-2 1-6 6-4', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27102, 26995, '7-6(6) 7-5', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '4-6 6-3 6-3', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26840, 26948, '6-2 6-0', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27149, 27114, '4-6 7-5 6-1', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27027, 26823, '6-2 6-3', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27050, 27049, '7-6(5) 6-3', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26884, 26994, '7-6(2) 6-3', '2013-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26995, 27042, '6-3 6-3', '2013-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26948, 27003, '7-6(5) 4-6 6-2', '2013-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27114, 26823, '6-4 7-5', '2013-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27049, 26994, '4-6 6-3 6-4', '2013-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27003, 27042, '6-4 2-6 9-7', '2013-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26994, 26823, '6-1 6-2', '2013-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27042, 26823, '6-1 6-4', '2013-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2013-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26741, 25562, '6-0 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 27041, 26977, '6-4 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27008, 26997, '6-1 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27066, 27046, 27066, '7-6(2) 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27947, 27129, '6-4 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26815, 27069, '6-1 1-6 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27122, 27053, '6-1 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27134, 27114, '4-6 6-3 7-6(5)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26994, 26277, '6-1 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27957, 26915, '6-1 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27963, 27064, '6-4 7-6(5)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27145, 27050, '6-0 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26976, 26995, '4-6 7-6(4) 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27056, 29062, '6-1 5-7 7-6(4)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27191, 27975, '4-6 6-4 7-5', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27085, 27022, '6-1 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27091, 27003, '6-1 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27052, 27169, '6-0 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27167, 27987, '6-1 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 25572, 27028, '7-5 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27084, 27034, '6-2 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26957, 26847, '6-3 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 26146, 27969, '6-3 7-6(7)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26900, 27042, '6-2 7-6(3)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27148, 26876, '6-3 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 27149, 27044, '6-4 3-6 7-5', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27985, 27126, '6-2 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27118, 27043, '7-5 5-7 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 26981, 27102, '7-5 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27132, 27143, '6-3 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27037, 26916, '1-6 6-4 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27030, 26948, '6-2 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28033, 27025, '6-2 7-5', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 28110, 27070, '2-6 6-2 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27979, 27958, '6-2 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26873, 26973, '6-3 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27999, 26984, '6-1 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 28008, 27027, '6-3 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27144, 26954, '6-3 2-6 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27222, 26840, '6-4 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27047, 26902, '6-1 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 26834, 27076, '6-4 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27060, 28028, '7-6(5) 4-6 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27115, 27123, '4-6 6-4 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28015, 26849, '6-3 7-5', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26952, 26926, '6-3 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 28013, 26884, '6-0 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27071, 27035, '6-0 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27124, 27049, '6-2 3-6 6-1', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27021, 27116, '6-2 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26979, 27119, '6-3 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27125, 27150, '6-1 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 25598, 28027, '6-3 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 25531, 29029, '6-4 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28029, 26819, '7-5 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28026, 26854, 28026, '5-7 6-4 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27117, 26950, '6-2 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27007, 27096, '6-7(5) 6-2 7-6(5)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27033, 27068, '6-4 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27024, 28023, '6-4 6-3', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27175, 26956, '6-3 6-2', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26877, 27077, '3-6 6-1 6-4', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27099, 27015, '7-5 7-6(5)', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28006, 26987, '6-0 6-0', '2013-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26977, 25562, '6-3 6-0', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27066, 26997, '6-2 6-3', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27129, 27069, 27129, '7-5 6-4', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27053, 27114, '6-1 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26277, 26915, '6-3 2-6 7-6(5)', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27064, 27050, '6-3 6-4', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 29062, 26995, '6-4 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27975, 27022, '6-4 2-6 6-3', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27169, 27003, '6-0 7-5', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27987, 27028, '6-4 6-0', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26847, 27034, '6-4 6-4', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27969, 27042, '6-2 6-3', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27044, 26876, '6-3 6-2', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27043, 27126, '7-5 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27102, 27143, 27102, '6-4 7-6(5)', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26916, 26948, '6-2 6-2', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27070, 27025, '6-1 6-2', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26973, 27958, '6-4 7-6(8)', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26984, 27027, '6-1 6-4', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26954, 26840, '4-6 6-1 6-2', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27076, 26902, '6-3 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28028, 27123, '6-2 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26926, 26849, '6-1 4-6 6-4', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27035, 26884, '6-3 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27116, 27049, '6-2 6-4', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27150, 27119, '6-4 6-2', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 29029, 28027, '7-5 6-3', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28026, 26819, '6-2 6-3', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27096, 26950, '6-2 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 28023, 27068, '6-4 3-6 7-5', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27077, 26956, '6-2 6-2', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27015, 26987, '6-3 6-1', '2013-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26997, 25562, '6-3 6-1', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27129, 27114, '6-1 6-3', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26915, 27050, '6-2 6-4', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26995, 27022, '6-0 6-4', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27028, 27003, '6-4 7-6(1)', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27042, 27034, '6-4 7-5', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27126, 26876, '6-4 7-6(5)', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27102, 26948, '6-2 7-5', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27025, 27958, '4-6 6-4 6-3', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27027, 26840, '6-4 6-3', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26902, 27123, '6-1 6-0', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26849, 26884, '7-5 6-1', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27049, 27119, '6-3 6-0', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28027, 26819, '3-6 7-5 7-6(4)', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27068, 26950, '4-6 7-5 6-4', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26956, 26987, '6-7(2) 6-3 6-2', '2013-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27114, 25562, '6-4 6-1', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27022, 27050, '4-6 6-3 7-6(3)', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27003, 27034, '6-4 6-4', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26876, 26948, '6-3 6-0', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27958, 26840, '6-4 6-2', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27123, 26884, '6-2 7-6(3)', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27119, 26819, '6-3 5-7 6-2', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26950, 26987, '4-6 6-3 6-4', '2013-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27050, 25562, '6-0 6-0', '2013-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27034, 26948, '6-4 6-7(5) 6-2', '2013-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26840, 26884, '6-4 6-1', '2013-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26819, 26987, '6-2 6-3', '2013-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '6-0 6-3', '2013-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26884, 26987, '6-4 6-2', '2013-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '7-5 6-7(6) 6-1', '2013-08-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2013-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26876, 25562, '6-4 2-6 6-4', '2013-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27049, 26948, '6-4 6-2', '2013-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '2-6 6-3 6-0', '2013-10-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26876, 27035, '6-4 6-4', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26876, 26948, '6-3 2-6 6-3', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 27035, 26948, '6-3 7-6(5)', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26987, 26876, '6-4 6-3', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27035, 26987, '7-6(4) 6-2', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26987, 26948, '6-2 6-1', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27022, 27049, '6-7(3) 6-2 6-3', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27003, 27022, '6-2 6-2', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '6-4 6-4', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27022, 25562, '6-3 6-1', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27049, 25562, '6-2 6-3', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27003, 25562, '6-2 6-4', '2013-10-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Championships' AND start_date = '2013-10-21' LIMIT 1),
  'WTA Championships'
);

COMMIT;
