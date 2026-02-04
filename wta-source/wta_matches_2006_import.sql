-- WTA Tournament Import from wta_matches_2006.csv
-- Generated: 2026-02-04T01:27:03.996Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: FRA vs ITA (Fed Cup WG R1: FRA vs ITA): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs ITA', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs ITA'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG R1: ESP vs AUT (Fed Cup WG R1: ESP vs AUT): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs AUT', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs AUT'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG R1: GER vs USA (Fed Cup WG R1: GER vs USA): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GER vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GER vs USA', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GER vs USA'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG R1: BEL vs RUS (Fed Cup WG R1: BEL vs RUS): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs RUS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BEL vs RUS', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs RUS'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG SF: ESP vs ITA (Fed Cup WG SF: ESP vs ITA): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: ESP vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG SF: ESP vs ITA', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: ESP vs ITA'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG SF: BEL vs USA (Fed Cup WG SF: BEL vs USA): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: BEL vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG SF: BEL vs USA', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: BEL vs USA'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG F: BEL vs ITA (Fed Cup WG F: BEL vs ITA): 2006-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: BEL vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG F: BEL vs ITA', '2006-09-16', '2006-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: BEL vs ITA'
    AND start_date = '2006-09-16'
);

-- Fed Cup WG PO: JPN vs AUT (Fed Cup WG PO: JPN vs AUT): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: JPN vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG PO: JPN vs AUT', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: JPN vs AUT'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG PO: FRA vs CZE (Fed Cup WG PO: FRA vs CZE): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: FRA vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG PO: FRA vs CZE', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: FRA vs CZE'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG PO: CHN vs GER (Fed Cup WG PO: CHN vs GER): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs GER', 'singles', 'Hard', 'D', 'Fed Cup WG PO: CHN vs GER', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs GER'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG PO: CRO vs RUS (Fed Cup WG PO: CRO vs RUS): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CRO vs RUS', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CRO vs RUS', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CRO vs RUS'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG2 R1: JPN vs SUI (Fed Cup WG2 R1: JPN vs SUI): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: JPN vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: JPN vs SUI', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: JPN vs SUI'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG2 R1: CRO vs ARG (Fed Cup WG2 R1: CRO vs ARG): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: CRO vs ARG', 'singles', 'Carpet', 'D', 'Fed Cup WG2 R1: CRO vs ARG', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: CRO vs ARG'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG2 R1: THA vs CZE (Fed Cup WG2 R1: THA vs CZE): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: THA vs CZE', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: THA vs CZE', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: THA vs CZE'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG2 R1: INA vs CHN (Fed Cup WG2 R1: INA vs CHN): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: INA vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG2 R1: INA vs CHN', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: INA vs CHN'
    AND start_date = '2006-04-22'
);

-- Fed Cup WG2 PO: CAN vs ARG (Fed Cup WG2 PO: CAN vs ARG): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: CAN vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: CAN vs ARG', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: CAN vs ARG'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG2 PO: SVK vs THA (Fed Cup WG2 PO: SVK vs THA): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SVK vs THA', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: SVK vs THA', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SVK vs THA'
    AND start_date = '2006-07-15'
);

-- Fed Cup WG2 PO: SUI vs AUS (Fed Cup WG2 PO: SUI vs AUS): 2006-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: SUI vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: SUI vs AUS', '2006-07-15', '2006-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: SUI vs AUS'
    AND start_date = '2006-07-15'
);

-- Fed Cup G1 PO: COL vs URU (Fed Cup G1 PO: COL vs URU): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: COL vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: COL vs URU', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: COL vs URU'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: CUB vs CHI (Fed Cup G1 PO: CUB vs CHI): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CUB vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: CUB vs CHI', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CUB vs CHI'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: MEX vs PUR (Fed Cup G1 PO: MEX vs PUR): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: MEX vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: MEX vs PUR', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: MEX vs PUR'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: CAN vs BRA (Fed Cup G1 PO: CAN vs BRA): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CAN vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: CAN vs BRA', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CAN vs BRA'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: KOR vs PHI (Fed Cup G1 PO: KOR vs PHI): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: KOR vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: KOR vs PHI', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: KOR vs PHI'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: NZL vs UZB (Fed Cup G1 PO: NZL vs UZB): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: NZL vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: NZL vs UZB', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: NZL vs UZB'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: AUS vs IND (Fed Cup G1 PO: AUS vs IND): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: AUS vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: AUS vs IND', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: AUS vs IND'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: UKR vs FIN (Fed Cup G1 PO: UKR vs FIN): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: UKR vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: UKR vs FIN', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: UKR vs FIN'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: SWE vs RSA (Fed Cup G1 PO: SWE vs RSA): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SWE vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: SWE vs RSA', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SWE vs RSA'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: SVK vs GBR (Fed Cup G1 PO: SVK vs GBR): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SVK vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: SVK vs GBR', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SVK vs GBR'
    AND start_date = '2006-04-22'
);

-- Fed Cup G1 PO: SCG vs ISR (Fed Cup G1 PO: SCG vs ISR): 2006-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SCG vs ISR', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: SCG vs ISR', '2006-04-22', '2006-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SCG vs ISR'
    AND start_date = '2006-04-22'
);

-- Fed Cup G2 PO: LTU vs POR (Fed Cup G2 PO: LTU vs POR): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: LTU vs POR', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: LTU vs POR', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: LTU vs POR'
    AND start_date = '2006-04-29'
);

-- Fed Cup G2 PO: POL vs GEO (Fed Cup G2 PO: POL vs GEO): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: POL vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: POL vs GEO', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: POL vs GEO'
    AND start_date = '2006-04-29'
);

-- Fed Cup G2 RRB: DOM vs PAR (Fed Cup G2 RRB: DOM vs PAR): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs PAR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: DOM vs PAR', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs PAR'
    AND start_date = '2006-04-19'
);

-- Fed Cup G2 RRB: PAR vs BER (Fed Cup G2 RRB: PAR vs BER): 2006-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PAR vs BER', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: PAR vs BER', '2006-04-17', '2006-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PAR vs BER'
    AND start_date = '2006-04-17'
);

-- Fed Cup G2 RRB: DOM vs BER (Fed Cup G2 RRB: DOM vs BER): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs BER', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: DOM vs BER', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs BER'
    AND start_date = '2006-04-18'
);

-- Fed Cup G2 RRA: BOL vs VEN (Fed Cup G2 RRA: BOL vs VEN): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOL vs VEN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: BOL vs VEN', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOL vs VEN'
    AND start_date = '2006-04-19'
);

-- Fed Cup G2 RRA: BOL vs PAN (Fed Cup G2 RRA: BOL vs PAN): 2006-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOL vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: BOL vs PAN', '2006-04-17', '2006-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOL vs PAN'
    AND start_date = '2006-04-17'
);

-- Fed Cup G2 RRA: VEN vs PAN (Fed Cup G2 RRA: VEN vs PAN): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: VEN vs PAN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: VEN vs PAN', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: VEN vs PAN'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRA: SVK vs NED (Fed Cup G1 RRA: SVK vs NED): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SVK vs NED', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SVK vs NED', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SVK vs NED'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRA: SVK vs LUX (Fed Cup G1 RRA: SVK vs LUX): 2006-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SVK vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SVK vs LUX', '2006-04-17', '2006-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SVK vs LUX'
    AND start_date = '2006-04-17'
);

-- Fed Cup G1 RRA: SVK vs FIN (Fed Cup G1 RRA: SVK vs FIN): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SVK vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SVK vs FIN', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SVK vs FIN'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRA: NED vs LUX (Fed Cup G1 RRA: NED vs LUX): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NED vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: NED vs LUX', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NED vs LUX'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRA: NED vs FIN (Fed Cup G1 RRA: NED vs FIN): 2006-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NED vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: NED vs FIN', '2006-04-17', '2006-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NED vs FIN'
    AND start_date = '2006-04-17'
);

-- Fed Cup G1 RRA: LUX vs FIN (Fed Cup G1 RRA: LUX vs FIN): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: LUX vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: LUX vs FIN', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: LUX vs FIN'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRB: SLO vs RSA (Fed Cup G1 RRB: SLO vs RSA): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SLO vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SLO vs RSA', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SLO vs RSA'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: SLO vs SCG (Fed Cup G1 RRB: SLO vs SCG): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SLO vs SCG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SLO vs SCG', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SLO vs SCG'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRB: SLO vs DEN (Fed Cup G1 RRB: SLO vs DEN): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SLO vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SLO vs DEN', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SLO vs DEN'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRB: RSA vs SCG (Fed Cup G1 RRB: RSA vs SCG): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: RSA vs SCG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: RSA vs SCG', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: RSA vs SCG'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRB: RSA vs DEN (Fed Cup G1 RRB: RSA vs DEN): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: RSA vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: RSA vs DEN', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: RSA vs DEN'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRB: SCG vs DEN (Fed Cup G1 RRB: SCG vs DEN): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SCG vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SCG vs DEN', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SCG vs DEN'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRC: BUL vs UKR (Fed Cup G1 RRC: BUL vs UKR): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BUL vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BUL vs UKR', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BUL vs UKR'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRC: BUL vs HUN (Fed Cup G1 RRC: BUL vs HUN): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BUL vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BUL vs HUN', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BUL vs HUN'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRC: BUL vs GBR (Fed Cup G1 RRC: BUL vs GBR): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BUL vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BUL vs GBR', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BUL vs GBR'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRC: UKR vs HUN (Fed Cup G1 RRC: UKR vs HUN): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: UKR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: UKR vs HUN', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: UKR vs HUN'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRC: UKR vs GBR (Fed Cup G1 RRC: UKR vs GBR): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: UKR vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: UKR vs GBR', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: UKR vs GBR'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRC: HUN vs GBR (Fed Cup G1 RRC: HUN vs GBR): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: HUN vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: HUN vs GBR', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: HUN vs GBR'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRD: BLR vs ISR (Fed Cup G1 RRD: BLR vs ISR): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs ISR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BLR vs ISR', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs ISR'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRD: BLR vs EST (Fed Cup G1 RRD: BLR vs EST): 2006-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BLR vs EST', '2006-04-17', '2006-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs EST'
    AND start_date = '2006-04-17'
);

-- Fed Cup G1 RRD: BLR vs SWE (Fed Cup G1 RRD: BLR vs SWE): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BLR vs SWE', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs SWE'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRD: BLR vs ROU (Fed Cup G1 RRD: BLR vs ROU): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BLR vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BLR vs ROU', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BLR vs ROU'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRD: ISR vs EST (Fed Cup G1 RRD: ISR vs EST): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ISR vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ISR vs EST', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ISR vs EST'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRD: ISR vs SWE (Fed Cup G1 RRD: ISR vs SWE): 2006-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ISR vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ISR vs SWE', '2006-04-17', '2006-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ISR vs SWE'
    AND start_date = '2006-04-17'
);

-- Fed Cup G1 RRD: ISR vs ROU (Fed Cup G1 RRD: ISR vs ROU): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ISR vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ISR vs ROU', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ISR vs ROU'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRD: EST vs SWE (Fed Cup G1 RRD: EST vs SWE): 2006-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: EST vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: EST vs SWE', '2006-04-18', '2006-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: EST vs SWE'
    AND start_date = '2006-04-18'
);

-- Fed Cup G1 RRD: EST vs ROU (Fed Cup G1 RRD: EST vs ROU): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: EST vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: EST vs ROU', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: EST vs ROU'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRD: SWE vs ROU (Fed Cup G1 RRD: SWE vs ROU): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: SWE vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: SWE vs ROU', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: SWE vs ROU'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRA: KOR vs AUS (Fed Cup G1 RRA: KOR vs AUS): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs AUS', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs AUS', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs AUS'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRA: AUS vs UZB (Fed Cup G1 RRA: AUS vs UZB): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: AUS vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: AUS vs UZB', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: AUS vs UZB'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRA: KOR vs UZB (Fed Cup G1 RRA: KOR vs UZB): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs UZB', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs UZB'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: IND vs NZL (Fed Cup G1 RRB: IND vs NZL): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs NZL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs NZL', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs NZL'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRB: IND vs TPE (Fed Cup G1 RRB: IND vs TPE): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs TPE', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs TPE'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: IND vs PHI (Fed Cup G1 RRB: IND vs PHI): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs PHI', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs PHI'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: NZL vs TPE (Fed Cup G1 RRB: NZL vs TPE): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: NZL vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: NZL vs TPE', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: NZL vs TPE'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: NZL vs PHI (Fed Cup G1 RRB: NZL vs PHI): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: NZL vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: NZL vs PHI', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: NZL vs PHI'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: TPE vs PHI (Fed Cup G1 RRB: TPE vs PHI): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs PHI', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs PHI'
    AND start_date = '2006-04-21'
);

-- Fed Cup G2 RR: HKG vs SYR (Fed Cup G2 RR: HKG vs SYR): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: HKG vs SYR', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: HKG vs SYR', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: HKG vs SYR'
    AND start_date = '2006-04-21'
);

-- Fed Cup G2 RR: HKG vs KAZ (Fed Cup G2 RR: HKG vs KAZ): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: HKG vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: HKG vs KAZ', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: HKG vs KAZ'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 RR: HKG vs SIN (Fed Cup G2 RR: HKG vs SIN): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: HKG vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: HKG vs SIN', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: HKG vs SIN'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 RR: SYR vs KAZ (Fed Cup G2 RR: SYR vs KAZ): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SYR vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SYR vs KAZ', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SYR vs KAZ'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 RR: SYR vs SIN (Fed Cup G2 RR: SYR vs SIN): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SYR vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SYR vs SIN', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SYR vs SIN'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 RR: KAZ vs SIN (Fed Cup G2 RR: KAZ vs SIN): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: KAZ vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: KAZ vs SIN', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: KAZ vs SIN'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRA: CAN vs MEX (Fed Cup G1 RRA: CAN vs MEX): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs MEX', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs MEX'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRA: CAN vs CHI (Fed Cup G1 RRA: CAN vs CHI): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs CHI', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs CHI'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRA: CAN vs URU (Fed Cup G1 RRA: CAN vs URU): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CAN vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CAN vs URU', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CAN vs URU'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRA: MEX vs CHI (Fed Cup G1 RRA: MEX vs CHI): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs CHI', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs CHI'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRA: MEX vs URU (Fed Cup G1 RRA: MEX vs URU): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs URU', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs URU'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRA: CHI vs URU (Fed Cup G1 RRA: CHI vs URU): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHI vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CHI vs URU', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHI vs URU'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRB: BRA vs PUR (Fed Cup G1 RRB: BRA vs PUR): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs PUR', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs PUR'
    AND start_date = '2006-04-21'
);

-- Fed Cup G1 RRB: BRA vs CUB (Fed Cup G1 RRB: BRA vs CUB): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs CUB', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CUB'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: COL vs BRA (Fed Cup G1 RRB: COL vs BRA): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs BRA', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs BRA'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRB: PUR vs CUB (Fed Cup G1 RRB: PUR vs CUB): 2006-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PUR vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PUR vs CUB', '2006-04-19', '2006-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PUR vs CUB'
    AND start_date = '2006-04-19'
);

-- Fed Cup G1 RRB: COL vs PUR (Fed Cup G1 RRB: COL vs PUR): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs PUR', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs PUR'
    AND start_date = '2006-04-20'
);

-- Fed Cup G1 RRB: COL vs CUB (Fed Cup G1 RRB: COL vs CUB): 2006-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: COL vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: COL vs CUB', '2006-04-21', '2006-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: COL vs CUB'
    AND start_date = '2006-04-21'
);

-- Fed Cup G2 PO: VEN vs PAR (Fed Cup G2 PO: VEN vs PAR): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: VEN vs PAR', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: VEN vs PAR', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: VEN vs PAR'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 PO: DOM vs BOL (Fed Cup G2 PO: DOM vs BOL): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: DOM vs BOL', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: DOM vs BOL', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: DOM vs BOL'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 PO: PAN vs BER (Fed Cup G2 PO: PAN vs BER): 2006-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PAN vs BER', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PAN vs BER', '2006-04-20', '2006-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PAN vs BER'
    AND start_date = '2006-04-20'
);

-- Fed Cup G2 RRA: GEO vs IRL (Fed Cup G2 RRA: GEO vs IRL): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GEO vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GEO vs IRL', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GEO vs IRL'
    AND start_date = '2006-04-28'
);

-- Fed Cup G2 RRA: GEO vs LTU (Fed Cup G2 RRA: GEO vs LTU): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GEO vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GEO vs LTU', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GEO vs LTU'
    AND start_date = '2006-04-26'
);

-- Fed Cup G2 RRA: IRL vs LTU (Fed Cup G2 RRA: IRL vs LTU): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: IRL vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: IRL vs LTU', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: IRL vs LTU'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRA: TUR vs NOR (Fed Cup G3 RRA: TUR vs NOR): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUR vs NOR', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs NOR'
    AND start_date = '2006-04-29'
);

-- Fed Cup G3 RRA: TUR vs TUN (Fed Cup G3 RRA: TUR vs TUN): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUR vs TUN', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs TUN'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRA: TUR vs MDA (Fed Cup G3 RRA: TUR vs MDA): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUR vs MDA', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs MDA'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRA: TUR vs ISL (Fed Cup G3 RRA: TUR vs ISL): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUR vs ISL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUR vs ISL', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUR vs ISL'
    AND start_date = '2006-04-28'
);

-- Fed Cup G3 RRA: NOR vs TUN (Fed Cup G3 RRA: NOR vs TUN): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: NOR vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: NOR vs TUN', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: NOR vs TUN'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRA: NOR vs MDA (Fed Cup G3 RRA: NOR vs MDA): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: NOR vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: NOR vs MDA', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: NOR vs MDA'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRA: NOR vs ISL (Fed Cup G3 RRA: NOR vs ISL): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: NOR vs ISL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: NOR vs ISL', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: NOR vs ISL'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRA: TUN vs MDA (Fed Cup G3 RRA: TUN vs MDA): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUN vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUN vs MDA', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUN vs MDA'
    AND start_date = '2006-04-28'
);

-- Fed Cup G3 RRA: TUN vs ISL (Fed Cup G3 RRA: TUN vs ISL): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: TUN vs ISL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: TUN vs ISL', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: TUN vs ISL'
    AND start_date = '2006-04-29'
);

-- Fed Cup G3 RRA: MDA vs ISL (Fed Cup G3 RRA: MDA vs ISL): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRA: MDA vs ISL', 'singles', 'Clay', 'D', 'Fed Cup G3 RRA: MDA vs ISL', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRA: MDA vs ISL'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRB: EGY vs BIH (Fed Cup G3 RRB: EGY vs BIH): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs BIH', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs BIH', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs BIH'
    AND start_date = '2006-04-29'
);

-- Fed Cup G3 RRB: EGY vs BOT (Fed Cup G3 RRB: EGY vs BOT): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs BOT', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs BOT', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs BOT'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRB: EGY vs NAM (Fed Cup G3 RRB: EGY vs NAM): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs NAM', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs NAM', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs NAM'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRB: EGY vs AZE (Fed Cup G3 RRB: EGY vs AZE): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs AZE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs AZE', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs AZE'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRB: EGY vs LIE (Fed Cup G3 RRB: EGY vs LIE): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: EGY vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: EGY vs LIE', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: EGY vs LIE'
    AND start_date = '2006-04-28'
);

-- Fed Cup G3 RRB: BIH vs BOT (Fed Cup G3 RRB: BIH vs BOT): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BIH vs BOT', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BIH vs BOT', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BIH vs BOT'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRB: BIH vs NAM (Fed Cup G3 RRB: BIH vs NAM): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BIH vs NAM', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BIH vs NAM', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BIH vs NAM'
    AND start_date = '2006-04-28'
);

-- Fed Cup G3 RRB: BIH vs AZE (Fed Cup G3 RRB: BIH vs AZE): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BIH vs AZE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BIH vs AZE', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BIH vs AZE'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRB: BIH vs LIE (Fed Cup G3 RRB: BIH vs LIE): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BIH vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BIH vs LIE', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BIH vs LIE'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRB: BOT vs NAM (Fed Cup G3 RRB: BOT vs NAM): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BOT vs NAM', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BOT vs NAM', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BOT vs NAM'
    AND start_date = '2006-04-29'
);

-- Fed Cup G3 RRB: BOT vs AZE (Fed Cup G3 RRB: BOT vs AZE): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BOT vs AZE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BOT vs AZE', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BOT vs AZE'
    AND start_date = '2006-04-28'
);

-- Fed Cup G3 RRB: BOT vs LIE (Fed Cup G3 RRB: BOT vs LIE): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: BOT vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: BOT vs LIE', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: BOT vs LIE'
    AND start_date = '2006-04-29'
);

-- Fed Cup G3 RRB: NAM vs AZE (Fed Cup G3 RRB: NAM vs AZE): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: NAM vs AZE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: NAM vs AZE', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: NAM vs AZE'
    AND start_date = '2006-04-26'
);

-- Fed Cup G3 RRB: NAM vs LIE (Fed Cup G3 RRB: NAM vs LIE): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: NAM vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: NAM vs LIE', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: NAM vs LIE'
    AND start_date = '2006-04-27'
);

-- Fed Cup G3 RRB: AZE vs LIE (Fed Cup G3 RRB: AZE vs LIE): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RRB: AZE vs LIE', 'singles', 'Clay', 'D', 'Fed Cup G3 RRB: AZE vs LIE', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RRB: AZE vs LIE'
    AND start_date = '2006-04-29'
);

-- Fed Cup G2 RRB: POL vs LAT (Fed Cup G2 RRB: POL vs LAT): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POL vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POL vs LAT', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POL vs LAT'
    AND start_date = '2006-04-28'
);

-- Fed Cup G2 RRB: POL vs POR (Fed Cup G2 RRB: POL vs POR): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POL vs POR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POL vs POR', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POL vs POR'
    AND start_date = '2006-04-26'
);

-- Fed Cup G2 RRB: POL vs GRE (Fed Cup G2 RRB: POL vs GRE): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POL vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POL vs GRE', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POL vs GRE'
    AND start_date = '2006-04-27'
);

-- Fed Cup G2 RRB: LAT vs POR (Fed Cup G2 RRB: LAT vs POR): 2006-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LAT vs POR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: LAT vs POR', '2006-04-27', '2006-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LAT vs POR'
    AND start_date = '2006-04-27'
);

-- Fed Cup G2 RRB: LAT vs GRE (Fed Cup G2 RRB: LAT vs GRE): 2006-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LAT vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: LAT vs GRE', '2006-04-26', '2006-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LAT vs GRE'
    AND start_date = '2006-04-26'
);

-- Fed Cup G2 RRB: POR vs GRE (Fed Cup G2 RRB: POR vs GRE): 2006-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POR vs GRE', '2006-04-28', '2006-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs GRE'
    AND start_date = '2006-04-28'
);

-- Fed Cup G2 PO: IRL vs GRE (Fed Cup G2 PO: IRL vs GRE): 2006-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: IRL vs GRE', 'singles', '', 'D', 'Fed Cup G2 PO: IRL vs GRE', '2006-04-29', '2006-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: IRL vs GRE'
    AND start_date = '2006-04-29'
);

-- Australian Open (SL AUS 01A): 2006-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2006-01-16', '2006-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2006-01-16'
);

-- Roland Garros (SL FRA 01A): 2006-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2006-05-29', '2006-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2006-05-29'
);

-- Wimbledon (SL GBR 01A): 2006-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2006-06-26', '2006-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2006-06-26'
);

-- US Open (SL USA 01A): 2006-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2006-08-28', '2006-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2006-08-28'
);

-- Montreal (T1 CAN 01A): 2006-08-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'T1', 'T1 CAN 01A', '2006-08-14', '2006-08-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '2006-08-14'
);

-- Berlin (T1 GER 01A): 2006-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'T1', 'T1 GER 01A', '2006-05-08', '2006-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2006-05-08'
);

-- Rome (T1 ITA 01A): 2006-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'T1', 'T1 ITA 01A', '2006-05-15', '2006-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2006-05-15'
);

-- Tokyo (T1 JPN 01A): 2006-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Carpet', 'T1', 'T1 JPN 01A', '2006-01-30', '2006-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2006-01-30'
);

-- Moscow (T1 RUS 01A): 2006-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'T1', 'T1 RUS 01A', '2006-10-09', '2006-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2006-10-09'
);

-- Zurich (T1 SUI 01A): 2006-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'T1', 'T1 SUI 01A', '2006-10-16', '2006-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '2006-10-16'
);

-- Indian Wells (T1 USA 01A): 2006-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'T1', 'T1 USA 01A', '2006-03-06', '2006-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2006-03-06'
);

-- Miami (T1 USA 02A): 2006-03-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'T1', 'T1 USA 02A', '2006-03-20', '2006-03-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2006-03-20'
);

-- Charleston (T1 USA 03A): 2006-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'T1', 'T1 USA 03A', '2006-04-10', '2006-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2006-04-10'
);

-- San Diego (T1 USA 04A): 2006-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'T1', 'T1 USA 04A', '2006-07-31', '2006-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2006-07-31'
);

-- Sydney (T2 AUS 01A): 2006-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'T2', 'T2 AUS 01A', '2006-01-09', '2006-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2006-01-09'
);

-- Linz (T2 AUT 01A): 2006-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', 'T2', 'T2 AUT 01A', '2006-10-23', '2006-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2006-10-23'
);

-- Antwerp (T2 BEL 01A): 2006-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Antwerp', 'singles', 'Hard', 'T2', 'T2 BEL 01A', '2006-02-13', '2006-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Antwerp'
    AND start_date = '2006-02-13'
);

-- Beijing (T2 CHN 01A): 2006-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'T2', 'T2 CHN 01A', '2006-09-18', '2006-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2006-09-18'
);

-- Paris (T2 FRA 01A): 2006-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'T2', 'T2 FRA 01A', '2006-02-06', '2006-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '2006-02-06'
);

-- Eastbourne (T2 GBR 01A): 2006-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'T2', 'T2 GBR 01A', '2006-06-19', '2006-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2006-06-19'
);

-- Stuttgart (T2 GER 01A): 2006-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Hard', 'T2', 'T2 GER 01A', '2006-10-02', '2006-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2006-10-02'
);

-- Luxembourg (T2 LUX 01A): 2006-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', 'T2', 'T2 LUX 01A', '2006-09-25', '2006-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2006-09-25'
);

-- Warsaw (T2 POL 01A): 2006-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', 'T2', 'T2 POL 01A', '2006-05-01', '2006-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '2006-05-01'
);

-- Doha (T2 QAT 01A): 2006-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'T2', 'T2 QAT 01A', '2006-02-27', '2006-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2006-02-27'
);

-- Dubai (T2 UAE 01A): 2006-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'T2', 'T2 UAE 01A', '2006-02-20', '2006-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2006-02-20'
);

-- Amelia Island (T2 USA 01A): 2006-04-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'T2', 'T2 USA 01A', '2006-04-03', '2006-04-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '2006-04-03'
);

-- Stanford (T2 USA 02A): 2006-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'T2', 'T2 USA 02A', '2006-07-24', '2006-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2006-07-24'
);

-- Los Angeles (T2 USA 03A): 2006-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'T2', 'T2 USA 03A', '2006-08-07', '2006-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '2006-08-07'
);

-- New Haven (T2 USA 04A): 2006-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'T2', 'T2 USA 04A', '2006-08-21', '2006-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2006-08-21'
);

-- Gold Coast (T3 AUS 01A): 2006-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gold Coast', 'singles', 'Hard', 'T3', 'T3 AUS 01A', '2006-01-02', '2006-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gold Coast'
    AND start_date = '2006-01-02'
);

-- Hasselt (T3 BEL 01A): 2006-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hasselt', 'singles', 'Hard', 'T3', 'T3 BEL 01A', '2006-10-30', '2006-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hasselt'
    AND start_date = '2006-10-30'
);

-- Quebec City (T3 CAN 01A): 2006-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', 'T3', 'T3 CAN 01A', '2006-10-30', '2006-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2006-10-30'
);

-- Guangzhou (T3 CHN 01A): 2006-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', 'T3', 'T3 CHN 01A', '2006-09-25', '2006-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2006-09-25'
);

-- Bogota (T3 COL 01A): 2006-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', 'T3', 'T3 COL 01A', '2006-02-20', '2006-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2006-02-20'
);

-- Strasbourg (T3 FRA 01A): 2006-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'T3', 'T3 FRA 01A', '2006-05-22', '2006-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2006-05-22'
);

-- Birmingham (T3 GBR 01A): 2006-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'T3', 'T3 GBR 01A', '2006-06-12', '2006-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2006-06-12'
);

-- Bali (T3 INA 01A): 2006-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bali', 'singles', 'Hard', 'T3', 'T3 INA 01A', '2006-09-11', '2006-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bali'
    AND start_date = '2006-09-11'
);

-- Bangalore (T3 IND 01A): 2006-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bangalore', 'singles', 'Hard', 'T3', 'T3 IND 01A', '2006-02-13', '2006-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bangalore'
    AND start_date = '2006-02-13'
);

-- Kolkata (T3 IND 02A): 2006-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kolkata', 'singles', 'Hard', 'T3', 'T3 IND 02A', '2006-09-18', '2006-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kolkata'
    AND start_date = '2006-09-18'
);

-- Japan Open (T3 JPN 01A): 2006-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Japan Open', 'singles', 'Hard', 'T3', 'T3 JPN 01A', '2006-10-02', '2006-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Japan Open'
    AND start_date = '2006-10-02'
);

-- Acapulco (T3 MEX 01A): 2006-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', 'T3', 'T3 MEX 01A', '2006-02-27', '2006-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2006-02-27'
);

-- 's-Hertogenbosch (T3 NED 01A): 2006-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT '''s-Hertogenbosch', 'singles', 'Grass', 'T3', 'T3 NED 01A', '2006-06-19', '2006-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = '''s-Hertogenbosch'
    AND start_date = '2006-06-19'
);

-- Bangkok (T3 THA 01A): 2006-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bangkok', 'singles', 'Hard', 'T3', 'T3 THA 01A', '2006-10-09', '2006-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bangkok'
    AND start_date = '2006-10-09'
);

-- Istanbul (T3 TUR 01A): 2006-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', 'T3', 'T3 TUR 01A', '2006-05-22', '2006-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2006-05-22'
);

-- Memphis (T3 USA 01A): 2006-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Memphis', 'singles', 'Hard', 'T3', 'T3 USA 01A', '2006-02-20', '2006-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Memphis'
    AND start_date = '2006-02-20'
);

-- Cincinnati (T3 USA 02A): 2006-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'T3', 'T3 USA 02A', '2006-07-17', '2006-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2006-07-17'
);

-- Canberra (T4 AUS 01A): 2006-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Canberra', 'singles', 'Hard', 'T4', 'T4 AUS 01A', '2006-01-09', '2006-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Canberra'
    AND start_date = '2006-01-09'
);

-- Hobart (T4 AUS 02A): 2006-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', 'T4', 'T4 AUS 02A', '2006-01-09', '2006-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2006-01-09'
);

-- Prague (T4 CZE 01A): 2006-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', 'T4', 'T4 CZE 01A', '2006-05-08', '2006-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2006-05-08'
);

-- Budapest (T4 HUN 01A): 2006-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', 'T4', 'T4 HUN 01A', '2006-07-24', '2006-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2006-07-24'
);

-- Palermo (T4 ITA 01A): 2006-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'T4', 'T4 ITA 01A', '2006-07-17', '2006-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2006-07-17'
);

-- Seoul (T4 KOR 01A): 2006-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', 'T4', 'T4 KOR 01A', '2006-09-25', '2006-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2006-09-25'
);

-- Rabat (T4 MAR 01A): 2006-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rabat', 'singles', 'Clay', 'T4', 'T4 MAR 01A', '2006-05-15', '2006-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rabat'
    AND start_date = '2006-05-15'
);

-- Auckland (T4 NZL 01A): 2006-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'T4', 'T4 NZL 01A', '2006-01-02', '2006-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2006-01-02'
);

-- Estoril (T4 POR 01A): 2006-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', 'T4', 'T4 POR 01A', '2006-05-01', '2006-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '2006-05-01'
);

-- Portoroz (T4 SLO 01A): 2006-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portoroz', 'singles', 'Hard', 'T4', 'T4 SLO 01A', '2006-09-18', '2006-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portoroz'
    AND start_date = '2006-09-18'
);

-- Stockholm (T4 SWE 01A): 2006-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stockholm', 'singles', 'Hard', 'T4', 'T4 SWE 01A', '2006-08-07', '2006-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stockholm'
    AND start_date = '2006-08-07'
);

-- Pattaya (T4 THA 01A): 2006-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', 'T4', 'T4 THA 01A', '2006-02-06', '2006-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '2006-02-06'
);

-- Forest Hills (T4 USA 01A): 2006-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Forest Hills', 'singles', 'Hard', 'T4', 'T4 USA 01A', '2006-08-21', '2006-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Forest Hills'
    AND start_date = '2006-08-21'
);

-- Tashkent (T4 UZB 01A): 2006-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', 'T4', 'T4 UZB 01A', '2006-10-02', '2006-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2006-10-02'
);

-- WTA Tour Championships (WT ESP 01A): 2006-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Tour Championships', 'singles', 'Hard', 'F', 'WT ESP 01A', '2006-11-06', '2006-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Tour Championships'
    AND start_date = '2006-11-06'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25638, 26741, '6-7(5) 6-3 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs ITA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26884, 25594, '6-1 6-1', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs ITA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25594, 26741, '4-6 7-6(4) 6-4', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs ITA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25638, 26884, '6-4 6-2', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs ITA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26975, 26981, '7-6(5) 3-6 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs AUT' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: ESP vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26952, 26815, '6-3 7-5', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs AUT' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: ESP vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26975, 26815, '6-0 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs AUT' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: ESP vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 27010, 25564, '6-4 6-7(5) 7-5', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs AUT' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: ESP vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26923, 26937, '6-2 3-6 7-5', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs USA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26890, 26283, '4-6 6-2 7-5', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs USA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26283, 26923, '6-2 7-5', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs USA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26839, 26937, '7-6(2) 6-2', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs USA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25608, 25637, '6-4 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs RUS' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: BEL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '6-7(2) 6-4 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs RUS' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: BEL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26902, 25608, '6-1 6-4', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs RUS' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: BEL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25637, 25532, '6-2 6-0', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs RUS' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG R1: BEL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26815, 26884, '6-3 6-0', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ESP vs ITA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26981, 26741, '6-4 7-5', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ESP vs ITA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26741, 26815, '6-2 6-2', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ESP vs ITA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26981, 26884, '6-2 6-4', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ESP vs ITA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26283, 26994, '5-7 6-2 6-4', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs USA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26937, 25608, '4-6 6-2 6-1', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs USA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26976, 25608, '6-0 6-1', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs USA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26616, 26994, '2-6 3-1 RET', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BEL vs USA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG SF: BEL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26994, 26741, '6-1 6-3', '2006-09-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: BEL vs ITA' AND start_date = '2006-09-16' LIMIT 1),
  'Fed Cup WG F: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26884, 25532, '6-4 7-5', '2006-09-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: BEL vs ITA' AND start_date = '2006-09-16' LIMIT 1),
  'Fed Cup WG F: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26741, 25532, '6-4 7-5', '2006-09-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: BEL vs ITA' AND start_date = '2006-09-16' LIMIT 1),
  'Fed Cup WG F: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26994, 26908, '6-7(3) 6-3 6-0', '2006-09-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: BEL vs ITA' AND start_date = '2006-09-16' LIMIT 1),
  'Fed Cup WG F: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25607, 26881, '7-6(3) 6-0', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs AUT' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27188, 25614, '7-5 6-1', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs AUT' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 25607, 26940, '6-2 7-5', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs AUT' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27229, 26881, '6-2 6-3', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs AUT' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26893, 26929, '6-1 3-6 11-9', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FRA vs CZE' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: FRA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26954, 25638, '5-7 6-3 9-7', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FRA vs CZE' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: FRA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25638, 26929, '6-2 6-3', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FRA vs CZE' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: FRA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26954, 26893, '6-2 6-1', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FRA vs CZE' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: FRA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26999, 26948, '6-3 6-4', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs GER' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CHN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26980, 26915, '6-4 7-5', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs GER' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CHN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26980, 26948, '7-5 7-5', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs GER' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CHN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26910, 39112, '4-6 6-3 6-3', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs GER' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CHN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26966, 26932, '7-6(2) 7-6(3)', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CRO vs RUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CRO vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27884, 25637, '6-3 7-5', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CRO vs RUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CRO vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26897, 25637, '6-1 6-3', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CRO vs RUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CRO vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27884, 26900, 27884, '7-6(5) 6-2', '2006-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CRO vs RUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG PO: CRO vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27019, 26940, '6-2 3-6 6-1', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs SUI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27056, 25614, '6-2 4-6 6-1', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs SUI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26614, 27019, '6-2 6-2', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs SUI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 28896, 26940, '6-1 3-6 6-2', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs SUI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 27882, 26897, '6-2 6-4', '2006-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CRO vs ARG' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: CRO vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 26966, 25584, '6-2 3-6 6-4', '2006-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CRO vs ARG' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: CRO vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25584, 26897, '6-4 6-2', '2006-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CRO vs ARG' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: CRO vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27882, 26966, 27882, '2-6 6-1 6-4', '2006-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CRO vs ARG' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: CRO vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27210, 26860, 27210, '6-4 6-4', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: THA vs CZE' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: THA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27797, 26929, '6-0 6-2', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: THA vs CZE' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: THA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27210, 26929, '3-6 6-2 6-0', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: THA vs CZE' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: THA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27797, 26873, '6-2 7-6(5)', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: THA vs CZE' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: THA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26856, 26948, '6-3 4-6 6-3', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: INA vs CHN' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: INA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26236, 26926, '2-6 6-4 6-0', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: INA vs CHN' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: INA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26236, 26948, '6-3 6-4', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: INA vs CHN' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: INA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26856, 26926, '6-3 6-0', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: INA vs CHN' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup WG2 R1: INA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27006, 26892, '6-4 6-3', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 25584, 27015, '6-2 6-4', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26892, 27015, '7-6(6) 6-3', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 26831, 27006, '6-2 6-4', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs ARG' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27797, 26819, '6-1 6-1', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs THA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27210, 27046, '6-3 6-3', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs THA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27210, 26819, '6-1 6-3', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs THA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27797, 27024, '6-3 6-1', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SVK vs THA' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SVK vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28896, 26854, '6-1 6-2', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs AUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 27019, 25565, '6-2 7-5', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs AUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27019, 26854, '6-4 6-2', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs AUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27056, 25537, '6-2 3-6 6-0', '2006-07-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: SUI vs AUS' AND start_date = '2006-07-15' LIMIT 1),
  'Fed Cup WG2 PO: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30996, 27163, 30996, '7-6(5) 6-2', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs URU' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: COL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 28773, 27060, '6-1 1-6 6-4', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs URU' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: COL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30672, 33485, 30672, '6-1 1-6 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CUB vs CHI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: CUB vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 33476, 27922, '7-6(3) 6-4', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CUB vs CHI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: CUB vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 28078, 27860, '6-1 6-1', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: MEX vs PUR' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: MEX vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 27881, 25591, '6-2 6-2', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: MEX vs PUR' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: MEX vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 27899, 27006, '3-6 6-4 7-5', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CAN vs BRA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27831, 27015, '6-4 6-0', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CAN vs BRA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27819, 34326, 27819, '6-3 6-1', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KOR vs PHI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27206, 30219, 27206, '6-2 6-2', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: KOR vs PHI' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 27283, 26733, '6-3 7-5', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs UZB' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: NZL vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26983, 27052, '7-5 6-1', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs UZB' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: NZL vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26935, 26877, 26935, '6-3 6-2', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUS vs IND' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: AUS vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26949, 26854, '6-4 6-2', '2006-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUS vs IND' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: AUS vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27879, 28819, 27879, '6-7(6) 6-1 6-2', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UKR vs FIN' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: UKR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26970, 26964, '6-3 6-7(9) 9-7', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UKR vs FIN' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: UKR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 34373, 27125, '6-1 6-0', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SWE vs RSA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: SWE vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 30128, 26916, '6-1 6-1', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SWE vs RSA' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: SWE vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26833, 27046, '7-5 6-3', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SVK vs GBR' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: SVK vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26832, 26819, '6-2 6-1', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SVK vs GBR' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: SVK vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27801, 25569, 27801, '5-7 4-5 RET', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SCG vs ISR' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: SCG vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26950, 26953, '6-2 4-6 6-4', '2006-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SCG vs ISR' AND start_date = '2006-04-22' LIMIT 1),
  'Fed Cup G1 PO: SCG vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28315, 27488, 28315, '3-6 6-0 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LTU vs POR' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G2 PO: LTU vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 27218, 27877, '6-2 6-1', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LTU vs POR' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G2 PO: LTU vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28351, 27053, '6-2 2-6 6-1', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: POL vs GEO' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G2 PO: POL vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27120, 27003, '6-3 6-1', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: POL vs GEO' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G2 PO: POL vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31316, 28234, 31316, '6-0 6-1', '2006-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs PAR' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32437, 34703, 32437, '6-4 6-1', '2006-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs PAR' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 37742, 28234, '6-0 6-0', '2006-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs BER' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34703, 37707, 34703, '6-3 6-2', '2006-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PAR vs BER' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G2 RRB: PAR vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31316, 37742, 31316, '6-1 6-0', '2006-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs BER' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32437, 37707, 32437, '6-2 6-1', '2006-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs BER' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 34645, 26857, '6-1 6-1', '2006-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs VEN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 30994, 25553, '6-1 6-0', '2006-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs VEN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34645, 37743, 34645, '6-0 6-0', '2006-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs PAN' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30994, 37744, 30994, '6-1 6-0', '2006-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs PAN' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 37743, 26857, '6-1 6-0', '2006-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: VEN vs PAN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G2 RRA: VEN vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 37744, 25553, '6-1 6-0', '2006-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: VEN vs PAN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G2 RRA: VEN vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27815, 27046, '6-3 6-2', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SVK vs NED' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRA: SVK vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26943, 26819, '4-6 7-6(5) 6-2', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SVK vs NED' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRA: SVK vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27134, 27046, '6-3 6-3', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SVK vs LUX' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRA: SVK vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25653, 26819, '6-3 6-3', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SVK vs LUX' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRA: SVK vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 30823, 27024, '6-2 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SVK vs FIN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: SVK vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28819, 27046, '6-0 6-0', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SVK vs FIN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: SVK vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 26909, 27815, '7-5 6-3', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs LUX' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: NED vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25653, 26943, '6-1 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs LUX' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: NED vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 30823, 27815, '6-4 6-3', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs FIN' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRA: NED vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26970, 26943, '6-1 6-4', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NED vs FIN' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRA: NED vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 30823, 26909, '6-2 6-4', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: LUX vs FIN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRA: LUX vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 28819, 25653, '6-7(0) 6-2 6-0', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: LUX vs FIN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRA: LUX vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28986, 34373, 28986, '6-2 6-3', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SLO vs RSA' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: SLO vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27100, 30128, 27100, '6-3 6-3', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SLO vs RSA' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: SLO vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28986, 27801, 28986, '6-3 6-2', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SLO vs SCG' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRB: SLO vs SCG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27100, 26950, '6-2 6-2', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SLO vs SCG' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRB: SLO vs SCG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30499, 28986, 30499, '6-3 1-6 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SLO vs DEN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: SLO vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27100, 27025, '6-4 6-7(1) 7-5', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SLO vs DEN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: SLO vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28720, 28111, 28720, '6-0 6-2', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RSA vs SCG' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: RSA vs SCG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 30128, 26950, '6-0 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RSA vs SCG' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: RSA vs SCG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30499, 34373, 30499, '6-2 6-0', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RSA vs DEN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRB: RSA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 30128, 27025, '6-2 6-0', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RSA vs DEN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRB: RSA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27801, 26851, 27801, '2-6 6-4 6-4', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SCG vs DEN' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: SCG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27025, 26950, '6-3 6-0', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SCG vs DEN' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: SCG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28314, 30167, 28314, '6-3', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BUL vs UKR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRC: BUL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27879, 26979, '6-0 6-4', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BUL vs UKR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRC: BUL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26740, 28314, 26740, '3-6 7-6(2) 6-3', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BUL vs HUN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRC: BUL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26878, 26979, '6-3 6-4', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BUL vs HUN' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRC: BUL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 28314, 26833, '6-3 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BUL vs GBR' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRC: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26832, 26979, '6-1 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BUL vs GBR' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRC: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26740, 30167, 26740, '6-2 6-2', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: UKR vs HUN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRC: UKR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27879, 26878, 27879, '6-4 3-6 6-3', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: UKR vs HUN' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRC: UKR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 30167, 26833, '6-3 6-0', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: UKR vs GBR' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRC: UKR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27879, 26832, '6-7 6-2 6-0', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: UKR vs GBR' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRC: UKR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26740, 26833, '6-1 6-2', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: HUN vs GBR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRC: HUN vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26832, 26878, '1-6 6-3 6-2', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: HUN vs GBR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRC: HUN vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27192, 25543, '6-7 7-5 6-4', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs ISR' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26941, 26953, '6-2 6-1', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs ISR' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27192, 26995, '6-1 7-6(6)', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs EST' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26872, 26941, '4-6 6-2 6-4', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs EST' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27925, 27192, 27925, '6-4 5-7 7-5', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs SWE' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27125, 26941, '6-2 6-2', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs SWE' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 27192, 27886, '6-4 6-2', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs ROU' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26941, 27041, '6-4 6-2', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BLR vs ROU' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRD: BLR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25569, 26995, '6-2 6-4', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ISR vs EST' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRD: ISR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26872, 26953, '6-0 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ISR vs EST' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRD: ISR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 27125, 25569, '6-4 6-4', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ISR vs SWE' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRD: ISR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26916, 26953, '6-4 6-2', '2006-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ISR vs SWE' AND start_date = '2006-04-17' LIMIT 1),
  'Fed Cup G1 RRD: ISR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 25569, 27886, '6-1 6-2', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ISR vs ROU' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRD: ISR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27041, 26953, '6-4 6-4', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ISR vs ROU' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRD: ISR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27125, 26995, '6-2 6-0', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: EST vs SWE' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRD: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26916, 26872, '6-2 6-1', '2006-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: EST vs SWE' AND start_date = '2006-04-18' LIMIT 1),
  'Fed Cup G1 RRD: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 26995, 27886, '6-3 6-7(3) 6-4', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: EST vs ROU' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRD: EST vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26872, 27041, '2-6 6-4 6-4', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: EST vs ROU' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRD: EST vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 27925, 27886, '6-3 6-3', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SWE vs ROU' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRD: SWE vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27041, 27125, '3-6 7-6(3) 6-1', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: SWE vs ROU' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRD: SWE vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 27819, 25565, '3-6 6-3 6-4', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs AUS' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27206, 26854, '6-4 6-2', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs AUS' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26733, 25565, '6-4 6-4', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: AUS vs UZB' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: AUS vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26983, 26854, '6-4 6-2', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: AUS vs UZB' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: AUS vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27819, 26733, 27819, '6-0 6-3', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs UZB' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27206, 26983, 27206, '7-6(7) 6-3', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs UZB' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26935, 29750, 26935, '6-1 6-3', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs NZL' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: IND vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27919, 26949, '6-2 6-4', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs NZL' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: IND vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26935, 26971, 26935, '4-6 6-3 6-3', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs TPE' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26973, 26949, '6-4 7-6(4)', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs TPE' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27854, 34326, 27854, '6-0 7-6(3)', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs PHI' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27855, 30219, 27855, '6-4 6-7(2) 6-2', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs PHI' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 27283, 26971, '6-1 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs TPE' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27052, 26973, '4-6 6-3 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs TPE' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27919, 34326, 27919, '3-6 6-1 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs PHI' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27283, 30219, 27283, '6-2 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: NZL vs PHI' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: NZL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34326, 26913, 34326, '2-6 6-3 6-4', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs PHI' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27888, 30219, 27888, '6-2 6-1', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs PHI' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37745, 37746, 37745, '6-1 6-0', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: HKG vs SYR' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G2 RR: HKG vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28303, 35520, 28303, '6-0 6-0', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: HKG vs SYR' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G2 RR: HKG vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28303, 37715, 28303, '6-0 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: HKG vs KAZ' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: HKG vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 28838, 28036, '6-0 6-4', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: HKG vs KAZ' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: HKG vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28303, 37747, 28303, '6-0 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: HKG vs SIN' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28036, 30877, 28036, '6-3 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: HKG vs SIN' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: HKG vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37730, 37746, 37730, '6-1 6-1', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs KAZ' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: SYR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28838, 35520, 28838, '6-0 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs KAZ' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: SYR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37747, 37748, 37747, '6-0 6-1', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs SIN' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: SYR vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30877, 37746, 30877, '6-0 6-1', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs SIN' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 RR: SYR vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37730, 37717, 37730, '6-4 6-2', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: KAZ vs SIN' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G2 RR: KAZ vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30877, 28838, 30877, '6-4 6-3', '2006-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: KAZ vs SIN' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G2 RR: KAZ vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 27166, 27006, '6-4 7-5', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs MEX' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27881, 27015, '6-0 7-5', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs MEX' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 30672, 27006, '7-5 6-4', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs CHI' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27922, 27015, '6-1 6-2', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs CHI' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 30996, 27006, '6-3 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs URU' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 28773, 27015, '6-3 7-5', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CAN vs URU' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: CAN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 30672, 27166, '7-6(5) 5-7 6-4', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs CHI' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27881, 27922, 27881, '6-1 7-6(3)', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs CHI' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 30996, 27166, '3-6 6-1 6-2', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs URU' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28773, 27881, 28773, '6-3 6-1', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs URU' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30672, 30996, 30672, '6-3 6-4', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs URU' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 28773, 27922, '6-3 7-6(4)', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs URU' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27899, 27860, 27899, '2-6 6-4 7-5', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs PUR' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 27831, 25591, '6-2 6-1', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs PUR' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27899, 33485, 27899, '6-0 6-4', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CUB' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 33476, 27831, '6-0 7-5', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CUB' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27899, 27163, 27899, '6-1 7-6(3)', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs BRA' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: COL vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 27991, 27831, '6-2 6-1', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs BRA' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: COL vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33485, 28459, 33485, '6-3 6-4', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs CUB' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 33476, 25591, '6-1 6-3', '2006-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs CUB' AND start_date = '2006-04-19' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 29761, 27860, '6-1 6-1', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs PUR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: COL vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 27060, 25591, '6-3 6-1', '2006-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs PUR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G1 RRB: COL vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27163, 33485, 27163, '7-5 6-0', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs CUB' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: COL vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 33476, 27060, '6-1 6-4', '2006-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: COL vs CUB' AND start_date = '2006-04-21' LIMIT 1),
  'Fed Cup G1 RRB: COL vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 28234, 26857, '6-1 6-1', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: VEN vs PAR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 PO: VEN vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 34703, 25553, '6-2 6-2', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: VEN vs PAR' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 PO: VEN vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31316, 34645, 31316, '5-7 6-0 6-2', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: DOM vs BOL' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 PO: DOM vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32437, 30994, 32437, '6-2 6-0', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: DOM vs BOL' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 PO: DOM vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37743, 37749, 37743, '6-3 6-3', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAN vs BER' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 PO: PAN vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37707, 37744, 37707, '6-1 4-6 6-1', '2006-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAN vs BER' AND start_date = '2006-04-20' LIMIT 1),
  'Fed Cup G2 PO: PAN vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28351, 28526, 28351, '6-2 6-2', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GEO vs IRL' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G2 RRA: GEO vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27120, 30687, 27120, '6-1 6-1', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GEO vs IRL' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G2 RRA: GEO vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28315, 28351, 28315, '6-2 6-7(7) 6-3', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GEO vs LTU' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G2 RRA: GEO vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27120, 27877, 27120, '7-5 7-6(3)', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GEO vs LTU' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G2 RRA: GEO vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28526, 28315, 28526, '1-6 6-3 6-4', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: IRL vs LTU' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G2 RRA: IRL vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27877, 30687, 27877, '6-0 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: IRL vs LTU' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G2 RRA: IRL vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30890, 27194, 30890, '6-2 6-2', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs NOR' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 27193, 28746, '6-4 6-3', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs NOR' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 35607, 27195, '6-1 7-5', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs TUN' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 27193, 26738, '7-6(1) 6-2', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs TUN' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27194, 37741, 27194, '6-2 6-2', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs MDA' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 37750, 27193, '6-1 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs MDA' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27194, 37735, 27194, '6-1 6-1', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs ISL' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 32820, 27193, '6-0 6-2', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUR vs ISL' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRA: TUR vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30890, 35607, 30890, '6-4 6-4', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: NOR vs TUN' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRA: NOR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 28746, 26738, '6-3 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: NOR vs TUN' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRA: NOR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30890, 37741, 30890, '6-0 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: NOR vs MDA' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRA: NOR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 34860, 28746, '6-1 6-0', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: NOR vs MDA' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRA: NOR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31061, 37735, 31061, '6-2 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: NOR vs ISL' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRA: NOR vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34508, 32820, 34508, '6-3 6-2', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: NOR vs ISL' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRA: NOR vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37750, 37751, 37750, '3-6 6-4 6-0', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUN vs MDA' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRA: TUN vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 34860, 26738, '6-3 6-0', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUN vs MDA' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRA: TUN vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35607, 37735, 35607, '6-1 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUN vs ISL' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRA: TUN vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 32820, 26738, '6-2 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: TUN vs ISL' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRA: TUN vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37741, 37735, 37741, '6-0 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MDA vs ISL' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRA: MDA vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34860, 32820, 34860, '7-5 4-6 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRA: MDA vs ISL' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRA: MDA vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 30539, 33789, '6-3 0-6 6-2', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs BIH' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 33816, 26919, '6-0 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs BIH' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30539, 37723, 30539, '6-0 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs BOT' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33816, 37736, 33816, '6-1 6-1 6-0 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs BOT' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34078, 37726, 34078, '6-4 6-4', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs NAM' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30539, 37738, 30539, '6-2 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs NAM' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30539, 34511, 30539, '6-2 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs AZE' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33816, 28911, 33816, '6-7(8) 6-2 7-5', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs AZE' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30539, 35305, 30539, '6-2 3-0 RET', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs LIE' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 33816, 28155, '6-0 6-0', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: EGY vs LIE' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRB: EGY vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 37723, 33789, '6-1 6-0', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs BOT' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 37736, 26919, '6-0 6-0', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs BOT' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 37726, 33789, '6-0 6-2', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs NAM' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 37738, 26919, '6-0 6-2', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs NAM' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 34511, 33789, '6-0 6-0', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs AZE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 28911, 26919, '6-2 6-3', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs AZE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33789, 35305, 33789, '6-3 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs LIE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 28155, 26919, '6-2 6-4', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BIH vs LIE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: BIH vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37726, 37723, 37726, '6-3 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BOT vs NAM' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: BOT vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37738, 37736, 37738, '6-1 6-1', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BOT vs NAM' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: BOT vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34511, 37752, 34511, '6-0 6-4', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BOT vs AZE' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRB: BOT vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28911, 37736, 28911, '6-3 6-0', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BOT vs AZE' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G3 RRB: BOT vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37753, 37752, 37753, '6-3 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BOT vs LIE' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: BOT vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 37736, 28155, '6-0 6-0', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: BOT vs LIE' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: BOT vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37726, 34511, 37726, '4-6 6-1 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NAM vs AZE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: NAM vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28911, 37738, 28911, '6-2 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NAM vs AZE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G3 RRB: NAM vs AZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35305, 37726, 35305, '6-3 4-6 6-4', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NAM vs LIE' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: NAM vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28155, 37738, 28155, '6-7(4) 6-2 6-0', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: NAM vs LIE' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G3 RRB: NAM vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35305, 34511, 35305, '6-4 6-2', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: AZE vs LIE' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: AZE vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37753, 28911, 37753, '4-0 RET', '2006-04-29', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RRB: AZE vs LIE' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G3 RRB: AZE vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 34754, 27053, '6-3 6-1', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POL vs LAT' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G2 RRB: POL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 34411, 27003, '6-2 6-1', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POL vs LAT' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G2 RRB: POL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27488, 27053, '6-2 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POL vs POR' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G2 RRB: POL vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27218, 27003, '6-4 6-1', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POL vs POR' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G2 RRB: POL vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27209, 27053, '7-6(5) 6-4', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POL vs GRE' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G2 RRB: POL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28852, 27003, '6-2 6-1', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POL vs GRE' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G2 RRB: POL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27218, 27074, '6-4 6-0', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs POR' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27174, 30805, 27174, '4-6 6-4 6-3', '2006-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs POR' AND start_date = '2006-04-27' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 27074, 27209, '6-1 4-6 6-4', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs GRE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28852, 30805, 28852, '6-4 6-2', '2006-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs GRE' AND start_date = '2006-04-26' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 27488, 27209, '6-2 3-6 6-4', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs GRE' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G2 RRB: POR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27218, 28852, 27218, '6-2 6-3', '2006-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs GRE' AND start_date = '2006-04-28' LIMIT 1),
  'Fed Cup G2 RRB: POR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27209, 28526, 27209, '6-3 6-2', '2006-04-29', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IRL vs GRE' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G2 PO: IRL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30687, 28852, 30687, '6-3 6-4', '2006-04-29', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IRL vs GRE' AND start_date = '2006-04-29' LIMIT 1),
  'Fed Cup G2 PO: IRL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26877, 25657, '6-2 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26945, 26897, '6-4 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 25551, 26977, '6-4 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26936, 26902, '6-1 3-1 RET', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26893, 26908, '6-4 4-6 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26302, 25540, '6-4 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25592, 26896, '4-6 7-5 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26978, 26849, '6-1 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26277, 26979, '2-6 6-0 9-7', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26980, 26810, '5-7 6-2 6-0', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26981, 25647, '6-2 7-6(1)', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25549, 25577, '7-6(4) 7-6(5)', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 25614, 26280, '6-4 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25649, 25572, '3-6 7-6(6) 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 26881, 26982, '3-0 RET', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26946, 25532, '6-2 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26275, 26874, '6-2 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26926, 26844, '6-4 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26616, 25585, '6-1 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26815, 26863, '6-3 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26852, 26819, '3-6 6-3 6-0', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26983, 26249, 26983, '6-3 2-6 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25584, 26830, '2-6 7-5 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26948, 25562, '6-3 6-7(1) 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25637, 26890, '7-5 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26947, 26984, '6-2 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 25543, 26985, '6-1 3-6 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26283, 26876, '6-2 4-6 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26873, 26967, '6-1 5-7 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26952, 26837, '6-4 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26986, 26839, '1-6 6-2 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26917, 25598, '6-2 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26834, 25596, '6-4 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26953, 26614, '3-6 6-1 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26956, 26940, '6-2 4-6 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26872, 26892, '6-0 7-6(7)', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25589, 26865, '6-0 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25553, 26916, '6-1 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 25538, 26937, '7-6(5) 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26914, 26301, '7-6(6) 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26941, 26929, '6-1 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26915, 26932, '5-7 6-2 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25569, 26821, '3-6 6-3 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25601, 26884, '6-2 2-6 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26987, 26949, '7-6(6) 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25591, 26943, '6-4 7-6(1)', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26974, 25633, '6-2 6-0', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26910, 25594, '4-6 6-2 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25565, 25625, '6-1 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26958, 26860, '2-6 6-1 7-5', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26820, 26970, '6-1 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26858, 25530, '6-1 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26904, 26950, '6-4 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26921, 26854, '6-3 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26885, 26975, '7-5 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 25638, 26988, '6-7(5) 6-2 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26850, 26741, '6-2 7-5', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26900, 26822, '5-7 6-3 6-1', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26954, 25564, '6-4 6-3', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26969, 26923, '2-6 6-4 7-5', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25570, 26823, '6-3 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25575, 26840, '7-5 6-4', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 26878, 26989, '6-4 6-2', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26842, 25608, '6-3 6-0', '2006-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26897, 25657, '7-6(4) 6-3', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26977, 26902, '7-6(1) 6-4', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25540, 26908, '7-6(5) 5-7 6-3', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26896, 26849, '6-2 6-7(3) 6-2', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26979, 26810, '7-5 6-2', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25577, 25647, '6-4 6-4', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26280, 25572, '7-6(3) 6-3', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26982, 25532, '7-6(2) 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26844, 26874, '6-1 7-5', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26863, 25585, '6-2 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26983, 26819, '6-4 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26830, 25562, '6-3 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26890, 26984, '6-0 7-5', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26876, 26985, '6-3 6-4', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26967, 26837, '4-6 7-6(7) 6-2', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26839, 25598, '6-4 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26614, 25596, '6-1 7-6(9)', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26892, 26940, '6-1 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26865, 26916, '6-4 6-0', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26937, 26301, '7-6(4) 0-6 6-3', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26932, 26929, '6-2 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26821, 26884, '6-3 6-0', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26949, 26943, '6-3 7-5', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25633, 25594, '7-6(1) 6-2', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25625, 26860, '6-3 7-5', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26970, 25530, '6-1 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26950, 26854, '6-3 7-5', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26988, 26975, '6-3 6-4', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26822, 26741, '6-1 4-6 6-3', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26923, 25564, '4-6 6-4 6-1', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26823, 26840, '6-4 3-6 6-3', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26989, 25608, '6-4 6-2', '2006-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26902, 25657, '6-4 4-6 6-2', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26908, 26849, '6-3 6-1', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26810, 25647, '6-3 6-3', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25572, 25532, '6-4 6-1', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25585, 26874, '6-0 6-1', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25562, 26819, '6-1 7-6(5)', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26985, 26984, '5-7 6-2 6-4', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26837, 25598, '6-1 6-2', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26940, 25596, '6-2 6-3', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26916, 26301, '6-3 6-1', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26884, 26929, '6-4 6-2', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26943, 25594, '6-2 RET', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26860, 25530, '6-4 6-1', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26975, 26854, '7-5 4-6 6-3', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25564, 26741, '6-0 6-0', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26840, 25608, '6-1 6-2', '2006-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26849, 25657, '6-2 6-4', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25647, 25532, '6-0 6-3', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26819, 26874, '6-4 6-4', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26984, 25598, '6-3 6-1', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26301, 25596, '6-2 6-1', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26929, 25594, '6-1 6-1', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26854, 25530, '6-1 7-6(8)', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26741, 25608, '7-6(5) 6-4', '2006-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25657, 25532, '2-6 6-2 6-3', '2006-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25598, 26874, '7-6(6) 6-4', '2006-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25596, 25594, '6-3 6-0', '2006-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25530, 25608, '6-3 2-6 6-4', '2006-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26874, 25532, '4-6 6-1 6-4', '2006-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25608, 25594, '5-7 6-2 3-2 RET', '2006-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25532, 25594, '6-1 2-0 RET', '2006-01-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2006-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25575, 25594, '6-4 6-4', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26899, 26900, '6-3 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26969, 26876, '7-5 6-4', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26990, 26823, '6-1 6-0', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26834, 25614, '6-7(1) 6-0 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26991, 26960, '6-4 7-6(1)', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26967, 26910, '6-2 7-5', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26946, 26929, '6-1 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26975, 26277, '6-4 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26959, 26970, '4-6 7-6(2) 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26984, 26926, '6-2 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25577, 26897, '6-1 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25553, 26916, '6-4 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26989, 26889, '6-1 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26299, 26986, '6-2 5-7 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26943, 25596, '6-1 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26616, 26874, '6-2 5-7 7-5', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26955, 26860, '7-5 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26850, 25537, '7-5 7-6(3)', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26992, 26954, 26992, '6-1 7-6(7)', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25569, 25540, '6-4 4-6 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25585, 26844, '7-5 2-6 7-5', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 26840, 26982, '6-1 7-5', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26858, 26865, '6-3 7-5', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26945, 26741, '6-3 6-4', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26993, 26839, '4-6 6-4 3-0 RET', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26886, 26994, '6-2 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26847, 26884, '6-3 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26885, 26932, '7-5 6-4', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25570, 26948, '7-6(5) 4-6 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26896, 26908, '6-4 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26810, 26849, '6-4 6-0', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26872, 25532, '6-3 6-0', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26283, 26941, '6-4 5-7 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 25647, 26956, '6-4 4-6 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26873, 25589, '2-6 6-4 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26854, 26950, '6-0 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26831, 25633, '1-6 6-2 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26275, 26878, '6-4 4-6 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26949, 26301, '6-4 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26830, 26923, '6-1 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26988, 26937, '6-2 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26957, 26973, 26957, '6-4 6-4', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26921, 26902, '1-6 6-2 8-6', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26906, 26892, '6-3 2-6 11-9', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 25591, 26914, '6-2 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26614, 26904, '6-3 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25598, 26881, '6-2 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26821, 25637, '7-6(3) 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 26976, 26974, '7-6(11) 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25564, 26979, '6-3 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26985, 26953, '6-1 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26893, 26915, '6-3 7-6(5)', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26966, 26977, 26966, '6-2 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26890, 26863, '6-4 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25549, 25530, '6-2 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26981, 26819, '6-1 6-4', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26837, 25551, '6-4 6-2', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26940, 26822, '4-6 6-3 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26302, 25638, '6-2 3-6 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26987, 26815, '0-6 6-3 9-7', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25646, 26995, '6-2 6-3', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 25584, 26280, '6-4 3-6 6-1', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25572, 25608, '6-0 7-6(4)', '2006-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26900, 25594, '6-1 7-6(5)', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26823, 26876, '2-6 6-4 6-1', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 25614, 26960, '4-6 6-4 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26910, 26929, '6-1 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26970, 26277, '7-6(2) 6-2', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26926, 26897, '6-4 4-3 RET', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26916, 26889, '6-1 7-5', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26986, 25596, '6-4 6-2', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26860, 26874, '6-4 6-1', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26992, 25537, '3-6 7-6(5) 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26844, 25540, '6-3 6-2', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26982, 26865, '6-0 6-2', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26839, 26741, '6-2 6-2', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26994, 26884, '6-1 6-0', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26932, 26948, '7-5 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26908, 26849, '7-5 6-2', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26941, 25532, '6-2 7-5', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26956, 25589, '6-2 6-4', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25633, 26950, '6-1 6-1', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26878, 26301, '6-2 6-4', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26937, 26923, '6-7(8) 6-2 6-1', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26957, 26902, '6-0 6-1', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26914, 26892, '6-2 6-4', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26881, 26904, '6-3 6-0', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26974, 25637, '3-6 6-0 6-4', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26979, 26953, '6-2 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26966, 26915, 26966, '6-4 6-4', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26863, 25530, '6-1 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25551, 26819, '3-6 6-2 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26822, 25638, '6-4 2-6 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26995, 26815, '6-3 4-6 6-0', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26280, 25608, '6-0 6-3', '2006-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26876, 25594, '6-3 6-3', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26960, 26929, '6-1 6-7(6) 6-0', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26897, 26277, '7-5 6-3', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26889, 25596, '2-6 7-5 6-0', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25537, 26874, '6-0 7-5', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25540, 26865, '6-3 6-4', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26884, 26741, '4-6 6-1 9-7', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26948, 26849, '6-3 7-6(4)', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25589, 25532, '6-4 6-0', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26950, 26301, '6-2 6-3', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26902, 26923, '6-2 7-6(2)', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26904, 26892, '6-1 6-1', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25637, 26953, '6-4 7-5', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26966, 25530, '6-1 6-1', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25638, 26819, '6-3 3-6 10-8', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26815, 25608, '6-3 6-4', '2006-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25594, 26929, '6-7(5) 6-1 6-2', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25596, 26277, '4-6 6-3 6-2', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26874, 26865, '7-5 2-6 7-5', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '1-6 6-4 6-4', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26301, 25532, '6-1 6-4', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26892, 26923, '6-3 6-4', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26953, 25530, '6-3 2-6 6-3', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26819, 25608, '6-1 6-4', '2006-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26277, 26929, '6-7(5) 6-1 6-3', '2006-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26865, 26849, '7-6(5) 6-0', '2006-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26923, 25532, '7-5 6-2', '2006-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25530, 25608, '7-6(5) 6-1', '2006-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26929, 26849, '5-7 7-6(5) 6-2', '2006-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25608, 25532, '6-3 6-2', '2006-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-4 6-4', '2006-05-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2006-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26996, 25594, '6-0 6-0', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26943, 26854, '7-5 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26986, 25565, '6-2 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25584, 26893, '3-6 6-2 9-7', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25551, 26950, '7-5 7-6(4)', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26962, 26946, 26962, '6-3 6-7(3) 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26890, 26616, '6-3 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26283, 26865, '3-6 7-5 7-5', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25601, 26301, '6-0 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26995, 26839, '6-4 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26831, 26280, 26831, '6-2 4-6 4-3 RET', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26973, 26815, '6-3 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26981, 26876, '6-3 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26889, 26976, '5-4 RET', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26997, 25549, '3-5 RET', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26847, 26277, '6-1 6-0', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25569, 26874, '6-2 6-0', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25585, 26844, '6-3 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26969, 26878, '6-3 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26908, 25570, '3-6 6-3 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26914, 26953, '6-2 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26834, 26926, '6-4 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26872, 26810, '6-1 7-6(3)', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26275, 26884, '5-7 6-4 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26998, 26741, 26998, '3-6 6-3 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26999, 26904, '7-5 5-7 8-6', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 25633, 26899, '1-6 7-6(5) 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25638, 26975, '7-5 7-5', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26302, 25577, '6-0 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26993, 26910, '6-3 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26945, 25575, '4-6 6-2 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26949, 25637, '7-6(5) 7-5', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26850, 25596, '2-6 7-6(4) 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26941, 26921, '7-5 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26982, 25647, '6-4 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26970, 26892, '7-6(11) 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27000, 25614, '6-4 7-5', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26900, 26881, '1-6 6-4 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26925, 25589, '2-6 7-6(2) 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26985, 25530, '6-2 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26837, 26819, '6-4 4-6 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26994, 26937, '4-6 6-4 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26971, 25537, '7-5 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26821, 25540, '6-4 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26988, 26932, '6-3 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 25564, 26984, '2-6 6-4 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26940, 26967, '6-3 1-6 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26989, 25532, '6-0 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27001, 26849, '6-3 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 25591, 25646, '6-3 6-0', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 27002, 25560, '6-3 6-0', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25572, 26948, '6-2 6-0', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26830, 26823, '6-0 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26832, 26897, '6-0 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26966, 26964, '6-4 7-5', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26873, 26929, '7-5 7-5', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26923, 26979, '3-6 6-3 6-1', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26987, 27003, '7-5 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26822, 25538, '6-7(2) 6-1 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26902, 26614, '6-2 7-6(1)', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26916, 26885, '6-2 6-4', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26860, 26915, '7-5 6-2', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 25597, 26974, '6-4 3-3 RET', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26858, 25608, '7-5 6-3', '2006-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26854, 25594, '6-4 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26893, 25565, '2-6 6-4 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26962, 26950, '6-1 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26616, 26865, '4-6 6-4 6-1', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26839, 26301, '6-2 6-1', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26831, 26815, '6-7(7) 7-5 11-9', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26976, 26876, '6-2 4-6 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25549, 26277, '6-7(4) 7-5 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26844, 26874, '6-2 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26878, 25570, '6-2 6-3', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26953, 26926, '6-4 7-6(5)', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26810, 26884, '6-2 6-1', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26998, 26904, '7-6(5) 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26899, 26975, '6-4 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26910, 25577, '6-3 6-3', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25575, 25637, '5-7 6-3 7-5', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 25596, 26921, '4-6 6-1 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25647, 26892, '7-5 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26881, 25614, '6-2 7-5', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25589, 25530, '6-1 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26937, 26819, '6-3 4-6 7-5', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25537, 25540, '6-2 6-1', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26984, 26932, '6-4 3-6 6-3', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26967, 25532, '6-1 6-2', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25646, 26849, '4-6 6-1 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25560, 26948, '6-2 6-4', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26823, 26897, '3-6 6-2 6-3', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26964, 26929, '6-1 6-1', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '7-5 7-6(5)', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26614, 25538, '6-3 7-5', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26885, 26915, '7-6(6) 5-7 6-3', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26974, 25608, 'W/O', '2006-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25565, 25594, '6-1 6-2', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26865, 26950, '3-6 7-6(3) 6-1', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26815, 26301, '6-3 6-4', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26277, 26876, '7-6(8) 4-6 6-4', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25570, 26874, '6-3 6-2', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26926, 26884, '6-2 6-3', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26975, 26904, '7-5 6-3', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25577, 25637, '7-5 6-3', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26892, 26921, '7-6(6) 5-7 7-5', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25530, 25614, '7-5 3-6 6-4', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25540, 26819, '6-4 7-6(2)', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26932, 25532, '6-2 6-3', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26849, 26948, '3-6 6-2 6-3', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26897, 26929, '7-5 7-5', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25538, 27003, '6-3 6-2', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26915, 25608, '6-3 6-2', '2006-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26950, 25594, '6-3 6-4', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26876, 26301, '6-4 7-6(5)', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26884, 26874, '7-6(5) 3-6 6-3', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26904, 25637, '6-2 6-0', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 25614, 26921, '7-6(11) 6-3', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26819, 25532, '6-3 6-1', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26929, 26948, '4-6 6-1 6-3', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 27003, 25608, '6-2 6-2', '2006-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26301, 25594, '6-1 3-6 6-3', '2006-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '6-1 6-4', '2006-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26921, 25532, '6-4 6-4', '2006-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26948, 25608, '6-4 7-5', '2006-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26874, 25594, '6-3 3-6 6-2', '2006-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25608, 25532, '6-4 7-6(4)', '2006-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25532, 25594, '2-6 6-3 6-4', '2006-06-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2006-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26999, 25594, '6-1 7-5', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26840, 25575, '6-3 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25549, 26908, '7-6(4) 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25638, 26975, '5-7 6-3 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26847, 26819, '7-5 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26981, 25562, '6-1 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26878, 26940, '6-1 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26900, 26950, '6-3 5-7 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26906, 26865, '6-1 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26813, 26914, '7-5 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26972, 26986, '6-2 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 26816, 26974, '6-3 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 26815, 26959, '7-5 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26302, 26995, '3-6 7-5 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26872, 25572, '7-5 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26926, 25530, '4-6 6-1 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26943, 26874, '6-3 6-0', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26830, 25633, '5-7 6-4 7-6(4)', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26857, 25565, '1-6 7-5 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26910, 25577, '4-6 6-0 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25564, 26948, '4-6 6-3 6-0', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26904, 26834, '6-0 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26977, 26885, '7-6(4) 5-7 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26984, 25625, '7-5 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26301, 26987, '6-4 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26979, 26937, '6-2 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27004, 26945, '6-4 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26821, 26932, '6-4 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26844, 26893, '6-3 7-5', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26988, 27003, '6-0 7-5', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25570, 25647, '6-2 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26831, 25598, '6-2 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26275, 26849, '6-2 2-6 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27005, 26985, 27005, '6-7(5) 6-4 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26982, 26899, '7-5 7-5', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25646, 26915, '6-4 5-7 7-5', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26892, 26876, '6-7(2) 6-1 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26971, 26994, '6-4 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26933, 25650, '3-6 6-2 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25568, 26929, '6-4 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26923, 26960, '2-6 6-0 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '6-2 7-6(5)', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 27006, 26921, '6-1 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26890, 26902, '6-3 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26946, 26858, '7-6(4) 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26860, 26283, '6-2 6-0', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 25560, 26970, '6-1 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26810, 25637, '6-1 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25569, 25596, '6-1 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26280, 26916, '6-2 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26822, 27007, '6-7(9) 6-1 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27008, 26823, '6-4 6-0', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26881, 25540, '6-2 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 27009, 26967, '7-6(1) 7-6(3)', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26614, 25585, '6-4 7-6(4)', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26873, 25657, '6-1 6-4', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27001, 26741, '6-1 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26897, 26949, '6-4 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26941, 26839, '7-6(2) 6-3', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27002, 26953, '6-2 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26863, 25614, '6-1 6-0', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26989, 25589, '6-3 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25537, 26976, '6-3 6-2', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26837, 25532, '6-2 6-1', '2006-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25575, 25594, '6-4 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26975, 26908, '6-3 6-1', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26819, 25562, '7-5 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26940, 26950, '7-5 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26914, 26865, '6-3 6-4', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26974, 26986, '6-3 7-6(5)', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26959, 26995, '6-4 4-6 7-5', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25530, 25572, '6-2 6-4', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25633, 26874, '6-0 6-1', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25565, 25577, '6-3 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26834, 26948, '6-0 1-6 6-4', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26885, 25625, '6-3 6-4', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26937, 26987, '6-3 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26945, 26932, '7-6(6) 6-0', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 27003, 26893, '6-4 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25647, 25598, '6-1 6-1', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27005, 26849, '6-1 6-1', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26915, 26899, '7-5 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26994, 26876, '6-2 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25650, 26929, '6-2 3-6 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26954, 26960, '7-6(3) 2-6 6-4', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26921, 26902, '6-2 6-3', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26283, 26858, '6-3 7-5', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26970, 25637, '6-4 6-0', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26916, 25596, '6-3 7-5', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27007, 26823, '6-1 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26967, 25540, '6-2 4-6 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25585, 25657, '6-0 6-0', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26949, 26741, '5-7 6-1 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26839, 26953, '6-1 5-7 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25589, 25614, '6-7(2) 6-4 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26976, 25532, '6-1 6-2', '2006-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26908, 25594, '6-3 3-6 6-2', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26950, 25562, '6-2 6-4', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26986, 26865, '6-3 6-0', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26995, 25572, '7-5 6-2', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25577, 26874, '6-3 6-2', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25625, 26948, '4-6 6-0 6-0', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26987, 26932, '6-4 6-3', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25598, 26893, '7-5 6-7(4) 6-3', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26899, 26849, '6-3 6-0', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26929, 26876, '5-7 6-3 6-2', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26902, 26960, '6-3 6-1', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26858, 25637, '7-5 6-3', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26823, 25596, '0-6 6-3 6-3', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25540, 25657, '3-6 6-3 7-6(5)', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26741, 26953, '6-3 6-7(3) 7-6(3)', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25614, 25532, '4-6 6-1 6-0', '2006-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25562, 25594, '6-4 0-6 6-2', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25572, 26865, '6-0 7-5', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26948, 26874, '6-4 6-2', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26932, 26893, '6-3 6-2', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26849, 26876, '6-7(5) 6-3 6-2', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26960, 25637, '7-5 6-4', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25596, 25657, '6-4 6-4', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26953, 25532, '6-1 6-0', '2006-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26865, 25594, '6-2 6-3', '2006-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26893, 26874, '7-6(4) 7-6(0)', '2006-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25637, 26876, '6-2 6-1', '2006-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25657, 25532, '6-4 6-4', '2006-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25594, 26874, '6-0 4-6 6-0', '2006-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26876, 25532, '4-6 6-4 6-0', '2006-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25532, 26874, '6-4 6-4', '2006-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2006-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 25589, 27006, '6-4 6-4', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26949, 26991, '2-6 6-1 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26943, 25540, '6-3 7-5', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26893, 26950, '6-4 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26822, 26915, '6-2 2-6 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-3 6-4', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25572, 26954, '7-5 6-4', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26816, 25565, '6-1 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 26948, 26912, '6-4 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26890, 26923, '6-3 6-3', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25646, 26904, '7-5 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 27853, 25601, '7-6(6) 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26975, 26908, '6-7(2) 6-4 6-2', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26981, 26937, '6-1 6-0', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26892, 26819, '6-2 6-0', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26810, 26815, '7-5 6-4', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27015, 25614, '6-3 7-5', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25537, 26946, '7-6(1) 7-6(5)', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27007, 26953, '6-4 6-4', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25569, 26823, '6-3 6-3', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26977, 26884, '6-3 6-1', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25585, 26902, '6-3 4-6 6-1', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25543, 25638, '6-7(3) 6-2 6-1', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26900, 26932, '7-5 6-3', '2006-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 25608, 27006, '1-6 3-2 RET', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26991, 25540, '6-3 6-4', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26915, 26950, '6-4 6-7(5) 6-2', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26741, 26876, '6-1 6-4', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26954, 26929, '3-6 7-5 6-1', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26912, 25565, '3-6 6-4 6-4', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26923, 26904, '7-6(5) 6-2', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25601, 26865, '6-2 6-2', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26908, 25530, '7-5 7-6(5)', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26937, 26819, '7-6(7) 6-2', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26815, 25614, '6-4 6-2', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26946, 26849, '6-1 6-3', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26301, 26953, '7-6(6) 5-7 6-4', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26884, 26823, '7-5 2-1 RET', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26902, 25638, '6-4 6-4', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25598, 26932, '6-1 6-4', '2006-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27006, 25540, '6-3 6-2', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26876, 26950, 'W/O', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26929, 25565, 'W/O', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26904, 26865, '7-5 6-3', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26819, 25530, '7-5 6-4', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25614, 26849, '6-2 7-6(6)', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26823, 26953, '2-6 7-5 6-4', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25638, 26932, '6-1 6-4', '2006-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25540, 26950, '6-4 6-4', '2006-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25565, 26865, '6-1 6-0', '2006-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26849, 25530, '7-6(4) 6-3', '2006-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26953, 26932, '7-6(3) 7-5', '2006-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26865, 26950, '6-1 6-4', '2006-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26932, 25530, '6-3 3-1 RET', '2006-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25530, 26950, '6-2 6-3', '2006-08-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2006-08-14' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25589, 26900, '2-6 7-6(3) 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26860, 26932, '6-1 6-3', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25592, 26815, '6-1 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26884, 25530, '7-5 6-3', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26970, 26890, '6-1 6-4', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26946, 26889, '6-4 6-3', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27042, 26908, '3-6 6-2 6-1', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26834, 26873, '7-5 7-5', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26840, 26902, '6-4 6-3', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 25577, 26969, '6-4 6-3', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26943, 26975, '6-3 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26283, 26839, '1-6 6-2 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26275, 26822, '2-6 6-1 6-1', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26993, 26916, 26993, '6-2 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26950, 26948, '1-6 0-0 RET', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25614, 25572, '6-1 4-6 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26967, 25569, '6-4 4-6 6-4', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 25636, 26872, '6-7(9) 6-2 6-0', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26876, 25540, '1-6 6-3 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26984, 25646, '6-4 6-3', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25564, 26865, '6-1 6-4', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25638, 26915, '7-6(4) 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26966, 25653, '6-0 7-6(4)', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26892, 26858, '3-6 6-2 6-2', '2006-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26900, 25594, '6-1 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26815, 26932, '6-3 6-4', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26890, 25530, '6-4 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26889, 25637, '6-2 3-0 RET', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26908, 25532, '6-4 6-1', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26873, 26902, '6-4 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26969, 26975, '6-4 4-6 7-5', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26839, 26849, '6-3 3-6 6-0', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26923, 26822, '6-3 2-6 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26993, 26948, '6-1 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25572, 25569, '4-6 7-5 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26872, 25596, '6-1 6-4', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25540, 26819, '6-4 0-6 6-1', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25646, 26865, '6-3 6-1', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25653, 26915, '7-6(4) 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26858, 25598, '6-1 7-6(3)', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26932, 25594, '6-4 6-2', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25637, 25530, '6-3 6-2', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26902, 25532, '6-1 6-0', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26975, 26849, '6-2 6-4', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26822, 26948, '6-1 6-0', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25569, 25596, '6-3 6-3', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26819, 26865, '6-3 6-2', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26915, 25598, '7-6(3) 4-6 6-4', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25530, 25594, '4-6 6-4 6-4', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-4 7-6(2)', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25596, 26948, '2-6 7-6(3) 7-6(1)', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26865, 25598, '3-6 6-4 6-3', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25594, 25532, '6-1 6-2', '2006-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26948, 25598, '6-1 6-0', '2006-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25532, 25598, '4-6 6-4 7-5', '2006-05-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2006-05-08' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26283, 26815, '7-5 6-4', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26892, 26822, '6-3 7-6(0)', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26964, 26884, '6-2 2-6 6-4', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26970, 26929, '5-7 6-1 6-3', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27035, 25530, '6-0 6-1', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26902, 26908, '3-6 6-3 7-5', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25537, 25540, '6-2 6-0', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25589, 25564, '6-4 6-4', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25577, 26876, '6-4 6-3', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26863, 26277, '6-3 6-2', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25646, 26954, '7-6(1) 6-4', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26873, 26900, '6-2 6-1', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26872, 25569, '4-6 6-0 6-4', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26916, 26840, '6-2 6-1', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26987, 26301, '6-3 3-6 7-6(6)', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26819, 26854, '6-2 1-6 6-3', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 25591, 27001, '6-0 5-7 6-3', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26953, 26858, '1-6 6-2 6-0', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26981, 26926, '6-3 3-0 RET', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26946, 26940, '7-6(5) 6-3', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25572, 26923, '6-2 4-6 6-4', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26969, 26865, '6-4 6-2', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26993, 26837, '7-5 4-1 RET', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26932, 26881, '4-6 6-2 4-2 RET', '2006-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25614, 26815, '6-2 4-6 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26822, 26884, '6-3 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26929, 25530, '7-5 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26908, 26741, '6-4 6-0', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26967, 25540, '3-6 6-3 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25564, 26876, '6-3 4-6 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26954, 26277, '6-1 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26900, 25596, '7-6(8) 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25569, 26849, '6-1 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26840, 26301, '6-0 1-6 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26854, 27001, '6-2 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '6-2 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26926, 25637, 'W/O', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26940, 26923, '6-4 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26837, 26865, '6-4 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26881, 25608, '4-6 6-1 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26815, 26884, '6-3 3-6 6-4', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26741, 25530, '6-0 7-5', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25540, 26876, '7-6(7) 6-1', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25596, 26277, '7-6(2) 3-6 6-1', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26301, 26849, '6-1 6-4', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26858, 27001, '6-0 6-1', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26923, 25637, '7-6(1) 3-6 6-1', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25608, 26865, '6-4 7-6(2)', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26884, 25530, '6-3 6-1', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26876, 26277, '5-7 6-4 6-1', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27001, 26849, '6-4 5-7 7-6(5)', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25637, 26865, '6-1 6-1', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26277, 25530, '0-6 6-3 6-3', '2006-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26849, 26865, '3-6 6-4 7-5', '2006-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26865, 25530, '6-2 7-5', '2006-05-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2006-05-15' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25560, 25549, '6-1 6-3', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26940, 26854, '6-1 6-3', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26876, 26819, '2-6 6-4 6-4', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26842, 25530, '6-0 6-0', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26908, 26902, '6-4 6-1', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25614, 26950, '6-3 6-0', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26614, 25577, '6-3 6-2', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26893, 26823, '6-3 6-0', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26915, 26873, '7-5 7-6(2)', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26958, 26929, '6-3 6-1', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 25646, 26852, '6-2 6-1', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26283, 25540, '7-6(8) 6-3', '2006-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25549, 26874, '6-4 6-4', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26819, 26854, '7-6(5) 6-2', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25638, 25530, '4-6 7-5 6-2', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26950, 26902, '6-4 6-4', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26823, 25577, '6-2 7-5', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26873, 26301, '6-4 6-4', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26852, 26929, '6-4 6-4', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25540, 25637, '2-6 6-1 7-5', '2006-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-1 6-4', '2006-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26902, 25530, '6-2 6-1', '2006-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25577, 26301, '4-6 6-2 6-3', '2006-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26929, 25637, '3-6 6-1 6-2', '2006-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26874, 25530, '6-3 6-1', '2006-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26301, 25637, '6-4 3-6 6-4', '2006-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25530, 25637, '6-2 6-0', '2006-01-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2006-01-30' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26948, 26984, '6-2 1-6 7-6(11)', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25551, 26854, '4-6 6-3 6-2', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27028, 26929, '6-3 6-3', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26900, 26858, '6-3 6-2', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26837, 25577, '6-0 6-1', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26923, 25598, '6-2 6-2', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25568, 25596, '6-3 6-0', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26908, 26860, '3-6 6-3 7-5', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26293, 26953, '6-0 6-2', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26865, 26932, '6-1 6-2', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26902, 26741, '3-6 7-5 7-6(3)', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26899, 26967, '6-3 6-4', '2006-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26984, 25594, '5-7 6-3 7-6(3)', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26854, 26929, '6-4 6-1', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26849, 26858, '6-1 6-3', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25577, 25598, '6-3 7-5', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26860, 25596, '7-6(3) 1-6 6-1', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26953, 25637, '4-6 7-6(4) 6-3', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26741, 26932, '7-6(3) 6-4', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26967, 26874, '6-4 7-5', '2006-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25594, 26929, '1-6 7-5 7-6(3)', '2006-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26858, 25598, '7-5 6-1', '2006-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25596, 25637, '7-6(6) 7-6(1)', '2006-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26874, 26932, 'W/O', '2006-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26929, 25598, '6-0 4-6 7-6(3)', '2006-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25637, 26932, '7-5 3-6 6-0', '2006-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25598, 26932, '6-4 6-4', '2006-10-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2006-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26837, 26854, '6-1 6-3', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26823, 25614, '6-3 4-6 6-1', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25596, 26819, '6-2 7-5', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26979, 26876, '3-6 6-4 6-1', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26986, 25638, '6-3 6-4', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26923, 25530, '6-0 7-5', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26929, 26893, '6-2 6-0', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25551, 26902, '6-4 7-6(4)', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25625, 25540, '6-3 7-5', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25560, 26741, '6-2 6-1', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26301, 27019, '6-3 6-3', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25537, 26953, '6-1 6-2', '2006-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26854, 25594, '7-6(4) 6-3', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25614, 26819, '7-6(7) 6-2', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26876, 26849, '7-6(6) 7-5', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25638, 25530, '6-3 6-3', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26893, 26902, '2-4 RET', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25637, 25540, '6-1 6-4', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26741, 27019, '6-1 0-0 RET', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26953, 26874, '6-4 7-6(4)', '2006-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25594, 26819, 'W/O', '2006-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25530, 26849, '6-1 1-6 6-3', '2006-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26902, 25540, '6-3 6-2', '2006-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27019, 26874, '6-4 6-3', '2006-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26849, 26819, '6-4 6-2', '2006-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25540, 26874, '7-6(3) 6-2', '2006-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26819, 26874, '6-1 4-6 6-3', '2006-10-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2006-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25647, 26979, '6-4 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26083, 26940, '6-4 6-2', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26933, 26275, 26933, '4-6 7-6(1) 7-6(3)', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26926, 26302, '3-6 6-3 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 25553, 26981, '6-4 1-6 6-1', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26896, 26299, '6-1 6-2', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26982, 26970, '7-5 7-5', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26966, 25612, 26966, '7-6(1) 6-2', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26813, 26941, '6-0 6-2', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 25565, 26847, '6-7(6) 6-4 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25653, 26948, '6-1 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26899, 26976, '6-3 6-1', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26897, 26614, '6-4 4-6 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 26984, 26974, '6-2 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25584, 26904, '6-2 6-1', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26863, 26921, '6-2 6-2', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26910, 26890, '6-4 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26972, 26821, '6-0 6-1', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 25627, 26967, '6-3 6-0', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26850, 26872, '3-6 6-2 6-0', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26837, 26834, '6-2 2-6 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 25591, 25551, '6-4 6-4', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 27117, 26937, '6-2 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25564, 26616, '6-3 3-6 6-3', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26995, 25575, '7-6(4) 6-1', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 26881, 26989, '6-4 6-4', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26914, 26854, '3-6 6-3 6-0', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26915, 26975, '6-1 3-6 6-4', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26852, 26830, '6-2 6-2', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26945, 25589, '6-3 7-5', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26988, 26844, '6-3 7-5', '2006-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26979, 25532, '6-2 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26908, 26940, '6-3 7-5', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26933, 26954, '6-7(6) 7-6(2) 6-1', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26302, 25614, '7-5 6-0', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26981, 26893, '6-2 6-0', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26299, 26892, '7-6(3) 6-1', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26283, 26970, '7-5 6-1', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26966, 26884, '6-1 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26941, 25637, '6-4 3-6 6-3', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26847, 26949, '6-2 3-6 7-5', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26860, 26948, '6-0 6-1', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26873, 26976, '6-3 6-3', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26614, 26902, '6-2 6-1', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26974, 26932, '6-4 7-5', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25570, 26904, '7-6(1) 6-3', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26921, 26950, '6-3 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26890, 26923, '6-1 6-0', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26821, 25569, '6-2 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26967, 26823, '6-3 3-6 6-3', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 25638, 26872, '2-6 6-2 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26815, 26834, '6-3 6-4', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25551, 26953, '6-3 6-7(4) 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25633, 25549, '6-7(5) 6-4 6-4', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26937, 26874, '6-4 6-3', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26616, 26301, '6-2 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25575, 26946, '6-4 3-6 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 26822, 26989, '7-6(5) 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26854, 26865, '6-3 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26876, 26975, '7-5 6-4', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26830, 25530, '6-1 6-3', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25589, 26810, '6-1 6-2', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26844, 25657, '6-0 6-0', '2006-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26940, 25532, '6-0 6-0', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26954, 25614, '6-3 7-5', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26893, 26892, '1-6 7-5 7-6(6)', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26884, 26970, '1-0 RET', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26949, 25637, '5-7 6-4 6-4', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26976, 26948, '6-2 6-4', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26902, 26932, '6-2 6-3', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26904, 26950, '6-1 6-3', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25569, 26923, '2-6 6-1 6-2', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26823, 26872, '7-6(4) 6-2', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26834, 26953, '4-6 7-6(4) 7-5', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25549, 26874, '6-4 6-0', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26946, 26301, '7-5 6-3', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26989, 26865, '6-3 6-1', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26975, 25530, '6-0 6-3', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26810, 25657, '6-4 6-0', '2006-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25614, 25532, '6-2 6-1', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26970, 26892, '7-5 7-6(3)', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26948, 25637, '6-3 6-2', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26932, 26950, '6-3 6-3', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26872, 26923, '6-1 6-4', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26953, 26874, '7-6(2) 6-1', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26301, 26865, '6-1 6-3', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25657, 25530, '6-3 1-6 6-2', '2006-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26892, 25532, '6-3 6-2', '2006-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26950, 25637, '2-6 6-4 6-2', '2006-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26923, 26874, '6-1 6-3', '2006-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26865, 25530, '6-3 6-4', '2006-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25532, 25637, '2-6 7-5 7-5', '2006-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25530, 26874, '6-3 6-3', '2006-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '6-1 6-2', '2006-03-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2006-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26083, 26854, '6-3 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26940, 26941, '1-6 6-1 6-2', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26979, 26945, '6-2 6-2', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27884, 26860, '6-7(2) 6-1 7-6(2)', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 25553, 26863, '3-6 6-3 7-5', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26904, 26834, '6-3 7-5', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26844, 26937, '7-5 6-7(3) 7-5', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26840, 25564, '6-3 1-6 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26908, 25575, '2-6 7-5 6-4', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26857, 26302, '6-4 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26850, 26890, '6-1 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25570, 26926, '6-4 6-2', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26900, 26858, '6-4 6-2', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26905, 26910, '6-2 6-4', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25549, 26616, '6-1 6-4', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 25591, 25584, '6-4 6-0', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27044, 25572, '7-5 6-2', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26897, 26932, '1-6 6-3 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26969, 26987, '7-6(6) 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26822, 26967, '6-4 6-1', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26989, 26946, '6-4 6-4', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26975, 26976, '0-6 6-1 7-5', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26970, 26837, '4-6 6-2 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26881, 26948, '6-1 6-2', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 26949, 27117, '7-6(6) 1-6 7-6(8)', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26988, 26943, '6-3 5-7 6-1', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 25569, 26981, '5-3 RET', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 25633, 26984, '6-3 7-6(4)', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26820, 26614, '7-6(2) 2-3 RET', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27007, 26915, '7-5 6-3', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25647, 25589, '7-6(1) 1-6 6-4', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25585, 26283, '6-3 4-6 6-1', '2006-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26854, 25594, '6-0 6-0', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26941, 26823, '6-1 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26815, 26945, '4-6 6-2 6-3', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26860, 26950, '7-6(1) 3-6 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26863, 26819, '6-3 5-7 6-3', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26865, 26834, '6-4 6-4', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26892, 26937, '5-7 6-2 6-4', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25564, 25598, '6-2 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25532, 25575, '7-5 6-4', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26302, 26916, '6-4 7-5', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26890, 25614, '6-1 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26926, 25577, '6-3 4-6 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26858, 26849, '6-2 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26910, 25530, '6-3 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26616, 25540, '6-3 6-0', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25584, 25596, '6-3 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26821, 25572, '6-3 6-3', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26953, 26932, '6-1 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26876, 26987, '6-3 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26967, 26301, '7-6(2) 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 26946, 26974, '6-3 6-2', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26976, 26902, '6-2 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25646, 26837, '6-2 7-5', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26948, 26874, '6-2 6-4', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27117, 25637, '6-3 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26954, 26943, '6-3 6-4', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26981, 26893, '7-5 6-0', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26741, 26984, '6-2 6-3', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26614, 26923, '6-4 4-6 6-3', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25638, 26915, '2-6 7-6(3) 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25589, 26873, '2-6 7-5 6-1', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25608, 26283, '7-5 3-6 7-5', '2006-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26823, 25594, '6-4 6-0', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26945, 26950, '6-3 5-7 6-3', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26819, 26834, '6-3 4-6 6-2', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26937, 25598, '4-6 6-0 6-0', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25575, 26916, '5-7 6-3 7-6(5)', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25577, 25614, '3-6 7-5 6-0', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25530, 26849, '3-6 6-1 7-6(9)', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25540, 25596, '7-6(3) 6-3', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25572, 26932, '6-4 6-0', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26987, 26301, '6-3 7-5', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26974, 26902, '6-1 6-4', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26837, 26874, '6-2 7-6(2)', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26943, 25637, '6-0 6-1', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26984, 26893, '6-2 6-3', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26923, 26915, '6-4 7-5', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26873, 26283, '6-1 6-2', '2006-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26950, 25594, '7-5 6-2', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26834, 25598, '6-2 6-0', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26916, 25614, '6-7(4) 6-3 6-2', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25596, 26849, 'W/O', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26932, 26301, '6-3 6-2', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26902, 26874, '3-6 6-4 6-1', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25637, 26893, '6-2 6-1', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26283, 26915, '2-6 6-2 6-3', '2006-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25598, 25594, '6-3 6-1', '2006-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25614, 26849, '6-0 7-6(4)', '2006-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26301, 26874, '6-3 6-3', '2006-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26915, 26893, '3-6 6-3 6-2', '2006-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25594, 26849, '6-1 6-4', '2006-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26893, 26874, '6-3 6-7(5) 4-3 RET', '2006-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26874, 26849, '6-4 6-3', '2006-03-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2006-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26860, 26975, '6-4 6-1', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26964, 26897, '7-5 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 25646, 26937, '6-4 6-3', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26876, 26889, '7-6(5) 7-5', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 25553, 26850, '4-6 7-5 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26984, 26858, '6-4 5-7 6-2', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25570, 25560, '6-3 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26837, 26283, '6-4 6-2', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26302, 26908, '6-2 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25572, 25540, '6-3 6-3', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26810, 26821, '6-4 6-1', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 26969, 27117, '3-6 6-3 7-5', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26904, 25647, '6-0 7-5', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27853, 25549, 27853, '6-3 3-6 6-1', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25584, 26815, '3-6 7-5 6-2', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26916, 25591, '7-5 6-3', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26974, 26981, '6-3 7-5', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27664, 25575, '6-3 6-3', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26844, 26822, '6-2 6-0', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26280, 26914, '7-5 6-3', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26926, 26823, '6-1 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '5-7 6-1 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26614, 26890, '5-7 6-2 6-4', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26967, 26945, '6-1 7-5', '2006-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26975, 25532, '6-2 6-3', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26937, 26897, '2-6 6-3 6-2', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26850, 26889, '6-1 6-2', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26858, 26865, '7-5 7-5', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25560, 25596, '6-4 7-5', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26283, 26908, '6-4 7-6(5)', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26821, 25540, '6-3 6-1', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 27117, 25638, '7-5 6-4', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25647, 26923, '6-1 6-4', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27853, 26815, '6-3 6-4', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 25591, 26981, '6-4 6-4', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25575, 26849, '6-0 6-1', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26929, 26822, '7-5 6-2', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26914, 26823, '6-4 6-3', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26890, 26954, '6-4 6-0', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26945, 25598, '6-1 0-6 6-2', '2006-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26897, 25532, '6-4 6-4', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26889, 26865, '6-7(6) 6-2 6-2', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26908, 25596, '3-6 7-6(2) 6-3', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25540, 25638, '6-2 6-3', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26815, 26923, '7-6(3) 6-3', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26981, 26849, '6-2 6-1', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26823, 26822, '5-4 RET', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26954, 25598, '6-1 6-3', '2006-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26865, 25532, '6-4 6-1', '2006-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25638, 25596, '6-0 6-3', '2006-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26849, 26923, '6-3 7-6(4)', '2006-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26822, 25598, '6-2 6-0', '2006-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25532, 25596, '2-6 6-3 6-2', '2006-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26923, 25598, '6-1 6-3', '2006-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25596, 25598, '6-3 4-6 6-1', '2006-04-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2006-04-10' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25638, 26854, '7-5 6-4', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26966, 26945, '6-2 7-6(2)', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26902, 26876, '6-1 6-4', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25549, 26884, '7-5 6-3', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 25584, 26937, '4-6 6-2 6-4', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26810, 25560, '6-4 1-6 6-2', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25585, 26932, '6-4 6-3', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26893, 25570, '6-3 7-6(7)', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26881, 26950, '6-2 6-1', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25646, 26819, '6-1 4-0 RET', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26982, 26985, '2-2 RET', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25577, 25647, '6-4 6-3', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26953, 26892, '2-6 6-3 6-3', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27064, 26964, '6-4 6-2', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26865, 25636, '3-6 6-3 6-4', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26823, 25540, '6-3 6-0', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25575, 26949, '6-3 6-1', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26283, 26844, '6-2 6-3', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26954, 26975, '6-4 6-7(6) 6-1', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26976, 26970, '6-4 6-2', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26923, 26984, '3-6 6-3 6-3', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25614, 26858, '6-1 7-5', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26908, 26926, '6-1 6-4', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26989, 27002, '6-2 6-4', '2006-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26854, 25608, '6-1 6-2', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-1 7-6(4)', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26937, 26884, '6-2 7-6(1)', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25560, 25530, '6-2 6-3', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25598, 26932, '6-3 6-7(5) 6-2', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25570, 26950, '6-3 6-2', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26985, 26819, '6-2 6-4', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25647, 26929, '6-1 6-0', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26892, 25596, '6-4 6-1', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26964, 25636, '7-6(4) 2-6', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25540, 26949, '6-3 7-6(4)', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26844, 25637, '6-2 6-2', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26975, 25625, '6-1 6-7(7) 7-6(4)', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26984, 26970, '6-7(1) 7-6(5) 6-4', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26926, 26858, '3-6 7-6(5) 0-0 RET', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27002, 26874, '6-4 6-1', '2006-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26876, 25608, '6-4 3-6 6-3', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26884, 25530, '6-2 3-6 6-1', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26950, 26932, '4-6 6-4 6-1', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26819, 26929, '6-4 6-2', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25636, 25596, '6-3 3-6 6-1', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26949, 25637, '6-2 3-6 6-3', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26970, 25625, '6-2 6-1', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26858, 26874, '6-4 6-4', '2006-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25530, 25608, '7-5 6-2', '2006-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26932, 26929, '3-6 6-4 6-3', '2006-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25637, 25596, '6-4 6-3', '2006-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25625, 26874, '6-2 6-3', '2006-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26929, 25608, '6-2 7-6(0)', '2006-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25596, 26874, '7-5 6-4', '2006-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25608, 26874, '7-5 7-5', '2006-07-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2006-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26884, 26948, '6-4 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26932, 26988, '6-3 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25614, 26741, '6-1 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26949, 26819, '6-4 2-6 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 25577, 26914, '6-4 3-6 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26854, 26929, '6-4 4-6 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25530, 25532, '6-3 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26858, 26900, '6-4 3-6 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26892, 26902, '6-4 3-0 RET', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26614, 26849, '6-1 5-7 7-5', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26923, 26865, '6-2 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26926, 26950, '6-2 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26948, 25608, '6-3 6-1', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26988, 26741, '3-6 7-6(5) 6-1', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25596, 26819, '3-6 6-3 6-4', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26914, 26929, '6-3 6-3', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26900, 25532, '6-2 6-2', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26902, 25598, '6-1 6-2', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26865, 26849, '6-3 RET', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25594, 26950, '6-3 7-5', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25608, 26741, 'W/O', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26819, 26929, '6-3 3-1 RET', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, 'W/O', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26950, 26849, '7-6(3) 6-3', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26929, 26741, '6-4 6-3', '2006-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-3 6-1', '2006-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26741, 25532, '4-6 7-5 7-5', '2006-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2006-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25568, 26834, '6-1 6-2', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26923, 27003, '6-4 7-5', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26943, 26950, '6-1 7-6(2)', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 27010, 25638, '2-6 6-3 6-1', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25614, 25625, '7-6(3) 7-6(5)', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26741, 26858, '5-7 6-1 6-3', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26975, 26876, '6-1 6-7(3) 6-3', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26819, 26984, '4-3 RET', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26945, 26908, '6-4 1-6 6-3', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25540, 26932, '7-5 6-2', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26902, 26854, '6-4 3-2 RET', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26823, 26953, '6-3 7-6(4)', '2006-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26834, 26874, '7-5 6-1', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27003, 26950, '6-2 6-2', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25638, 25596, '6-7(1) 6-4 6-3', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25625, 26858, '4-6 6-6 RET', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26984, 26876, '6-7(4) 6-4 6-2', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26908, 26929, '7-6(4) 6-0', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26932, 26854, '6-4 6-4', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26953, 25598, '6-1 6-1', '2006-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26950, 26874, '7-6(3) 7-5', '2006-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26858, 25596, '7-6(2) 6-4', '2006-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26876, 26929, '5-7 7-6(5) 6-4', '2006-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26854, 25598, '6-1 6-3', '2006-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25596, 26874, '7-5 7-5', '2006-10-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26929, 25598, '6-1 6-2', '2006-10-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25598, 26874, '7-5 6-2', '2006-10-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2006-10-23' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26994, 26893, '6-1 7-6(3)', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25572, 26865, '6-4 4-6 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26741, 25540, '6-4 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26954, 26873, '6-2 6-4', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26815, 26946, '6-4 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26872, 25637, '6-3 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26863, 26819, '6-1 6-0', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26299, 26985, '2-6 7-5 7-5', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26840, 26950, '6-3 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26943, 25596, '6-0 6-4', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26897, 25646, '6-1 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25553, 26860, '6-3 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26893, 25608, '4-6 7-6(4) 7-5', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25540, 26865, '6-2 6-4', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26873, 26834, '6-4 6-1', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26946, 25637, '6-3 7-6(5)', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26819, 26985, '6-4 6-3', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26950, 25598, '7-5 6-3', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25646, 25596, 'W/O', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26860, 25594, '6-3 6-3', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26865, 25608, '7-6(1) 6-4', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26834, 25637, '6-4 7-5', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26985, 25598, '6-3 6-3', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25596, 25594, '6-2 6-4', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25637, 25608, '5-7 6-1 6-2', '2006-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25598, 25594, '6-4 7-5', '2006-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25608, 25594, '3-6 6-3 6-3', '2006-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2006-02-13' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26858, 26910, '6-4 1-6 6-2', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26283, 26915, '6-4 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26932, 25657, '7-6(4) 3-6 7-5', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26916, 26834, '6-4 6-1', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26815, 26823, '6-3 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26981, 26876, '6-0 6-1', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26892, 26902, '7-6(6) 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26822, 26926, '4-6 7-5 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25537, 25614, '6-2 7-6(2)', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26900, 26948, '6-3 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26970, 26984, '7-6(0) 5-7 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26988, 25585, '7-5 6-2', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26910, 25594, '6-3 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26915, 25657, '6-2 7-6(4)', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26834, 25598, '6-1 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26823, 26876, '6-3 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26902, 26926, '5-7 6-4 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26929, 25614, '6-4 1-6 6-3', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26984, 26948, '3-6 6-1 6-1', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25585, 26849, '2-1 RET', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25657, 25594, '6-4 6-3', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25598, 26876, '6-4 4-6 6-2', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25614, 26926, '7-6(3) 3-6 6-2', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26948, 26849, '6-4 4-6 6-4', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26876, 25594, '6-1 3-6 7-6(3)', '2006-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26926, 26849, '6-0 6-2', '2006-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25594, 26849, '6-4 6-0', '2006-09-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2006-09-18' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26966, 26900, '7-6(4) 6-0', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25646, 25572, '6-1 6-1', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26932, 26865, '6-2 6-1', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26921, 25569, '6-1 6-2', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26946, 26893, '6-0 7-5', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26884, 26949, '6-2 7-6(5)', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26916, 25637, '6-2 6-2', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26823, 25638, '6-0 6-2', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26954, 26979, '6-2 2-6 6-0', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26923, 26302, '6-1 1-6 6-0', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26840, 25633, '6-2 6-1', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25589, 26815, '6-3 1-6 7-5', '2006-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26900, 25594, '6-2 6-2', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25572, 26865, '6-4 6-3', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25569, 25598, '6-4 6-1', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26949, 26893, '6-4 6-2', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25638, 25637, '7-6(3) 6-4', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26979, 25596, '6-2 6-4', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26302, 25633, '6-0 6-3', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26815, 25625, '6-2 6-4', '2006-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26865, 25594, '6-2 6-2', '2006-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25598, 26893, '3-6 7-6(7) 6-3', '2006-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25637, 25596, '6-3 6-3', '2006-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25633, 25625, '7-6(6) 7-6(4)', '2006-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26893, 25594, '6-7(5) 7-5 6-2', '2006-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25596, 25625, '6-4 6-2', '2006-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25625, 25594, '6-1 7-6(2)', '2006-02-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2006-02-06' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26953, 25638, '6-1 6-4', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26916, 26283, '6-3 6-1', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26986, 26301, '6-3 6-0', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25540, 25614, '7-6(5) 4-6 5-1 RET', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26832, 26900, '6-1 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26823, 26923, '2-6 6-4 6-2', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26819, 25577, '6-4 7-6(3)', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26822, 26904, '6-3 6-4', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26908, 25646, '6-4 4-6 7-5', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26925, 26741, '6-3 6-1', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25549, 26881, '6-4 6-4', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26932, 26858, '7-6(3) 6-7(2) 6-2', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25594, 25638, '3-6 6-2 6-3', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26283, 26301, '6-4 6-4', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25614, 26849, '1-6 6-1 6-2', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26900, 26923, '6-4 6-1', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26904, 25577, '4-6 6-1 6-3', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25646, 25532, '6-2 6-1', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26881, 26741, '6-0 6-2', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26858, 25608, '3-0 RET', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25638, 26301, '6-4 6-4', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26923, 26849, '5-7 7-5 7-6(4)', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25577, 25532, '6-2 6-4', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26741, 25608, '6-2 6-1', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26849, 26301, '6-4 2-6 6-4', '2006-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25608, 25532, '6-3 5-7 6-1', '2006-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26301, 25532, '4-6 6-1 7-6(5)', '2006-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2006-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26854, 26943, '6-2 6-7(2) 6-1', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25577, 26893, '4-6 6-0 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26741, 26860, '6-3 6-7(5) 3-0 RET', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25638, 25540, '6-1 6-4', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26967, 26953, '6-3 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25568, 25596, '6-2 6-2', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26908, 26865, '6-1 5-7 7-6(9)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26975, 26819, '6-3 5-7 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 39112, 26923, '6-3 2-6 6-0', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25625, 26876, '7-6(7) 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26897, 26979, '6-1 6-4', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 25646, 26839, '6-0 7-6(4)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25549, 26943, '6-4 6-2', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26860, 26893, '6-4 6-3', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25540, 25637, '4-6 7-5 7-5', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26953, 25596, '7-6(3) 2-6 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26865, 26819, '6-2 6-2', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26923, 25598, '6-3 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26979, 26876, '4-6 6-2 7-5', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26839, 26849, '6-1 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26943, 26893, '6-1 6-2', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25637, 25596, 'W/O', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26819, 25598, '6-2 6-4', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26876, 26849, '6-4 6-1', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25596, 26893, '6-1 5-7 7-5', '2006-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26849, 25598, '6-2 1-6 6-4', '2006-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26893, 25598, '6-3 7-6(4)', '2006-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2006-10-02' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25653, 26854, '6-1 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26908, 27003, '5-7 7-6(8) 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26950, 26277, '6-3 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26839, 25568, '6-3 6-0', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 39112, 26840, '6-4 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26943, 26741, '6-4 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26923, 27027, '6-0 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26890, 25646, '7-5 6-1', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26893, 26819, '7-6(1) 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25625, 26945, '6-3 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26837, 25540, '6-4 6-1', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26975, 25638, '6-1 3-6 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26854, 25637, '7-5 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26277, 27003, '6-3 6-0', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25568, 25596, '6-0 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26840, 26741, '6-2 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 27027, 25646, '6-4 6-4', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26819, 26865, '7-5 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25540, 26945, '4-6 6-4 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25598, 25638, '6-4 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25637, 27003, '7-5 6-2', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25596, 26741, '6-1 6-1', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26865, 25646, '6-4 6-3', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25638, 26945, '5-7 6-4 6-0', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27003, 26741, '7-5 2-6 6-1', '2006-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 25646, 26945, '6-3 5-7 7-5', '2006-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26741, 26945, '6-3 6-2', '2006-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2006-09-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25551, 26889, '6-4 6-1', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26815, 25577, '7-5 4-6 6-1', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26970, 26741, '6-0 6-1', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26977, 26838, '6-3 4-6 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26860, 26873, '7-6(3) 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26301, 27003, '6-4 4-6 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27053, 26277, '6-3 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26902, 25530, '7-5 7-6(1)', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25540, 26979, '6-1 6-1', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25569, 26819, '4-6 7-5 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26876, 26932, '7-5 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26946, 26950, '6-4 7-5', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26889, 25608, '6-3 6-2', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25577, 26741, '6-4 6-1', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26838, 25637, '6-2 6-0', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26873, 27003, '6-1 6-2', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25530, 26277, '4-6 7-5 6-4', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26979, 26849, '6-3 6-1', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26819, 26932, '6-4 6-3', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25596, 26950, '6-3 6-2', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26741, 25608, '6-4 6-4', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 27003, 25637, '5-7 6-3 6-1', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26277, 26849, '6-4 6-2', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26950, 26932, '4-6 6-2 6-4', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25637, 25608, '7-5 6-4', '2006-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26932, 26849, '6-1 6-1', '2006-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26849, 25608, '7-5 6-2', '2006-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2006-05-01' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27853, 26823, '6-0 7-6(5)', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26935, 25553, '6-0 6-1', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25577, 26840, '6-4 6-4', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26616, 25530, '6-1 6-2', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26947, 26902, '6-2 6-4', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26915, 26849, '6-0 6-1', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26876, 26890, '6-2 7-5', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26900, 26945, '7-6(1) 6-1', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26738, 25614, '6-3 6-3', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25646, 26819, '7-6(4) 5-7 6-1', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26858, 26948, '6-4 6-4', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26815, 26834, '6-4 6-3', '2006-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26823, 25594, '6-0 6-2', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25553, 26840, '6-2 6-3', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26741, 25530, '6-1 6-2', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26902, 26849, '4-6 6-3 6-2', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26945, 26890, '6-3 6-3', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26301, 25614, '7-6(2) 6-7(6) 6-4', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26819, 26948, '4-6 7-6(5) 6-1', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26834, 25598, '6-1 6-2', '2006-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26840, 25594, '6-4 6-0', '2006-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26849, 25530, '7-6(7) 6-2', '2006-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26890, 25614, '6-3 6-2', '2006-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26948, 25598, '6-4 6-4', '2006-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25530, 25594, '6-2 6-2', '2006-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25614, 25598, '6-1 7-6(2)', '2006-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25594, 25598, '6-3 7-5', '2006-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2006-02-27' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26740, 25627, '6-2 6-0', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26839, 26849, '6-2 6-0', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26948, 26819, '3-6 6-4 7-6(4)', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 25646, 26964, '6-7(4) 6-3 7-6(2)', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 26858, 26738, '2-6 7-5 6-3', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25572, 26741, '6-4 6-4', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26915, 26301, '6-3 6-7(7) 6-1', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26949, 25530, '6-3 7-5', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26823, 26900, '6-3 6-1', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25598, 26902, '6-4 6-1', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25614, 26954, '6-2 6-3', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26876, 25577, '7-5 7-5', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25627, 25594, '6-3 6-1', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '3-6 6-1 7-5', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26964, 25532, '6-4 7-5', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26738, 26741, '6-2 6-3', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26301, 25530, '6-4 6-3', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26900, 26874, '6-1 6-0', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26954, 26902, '6-4 6-3', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25577, 25657, '6-0 6-0', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25594, 26849, '7-6(11) 6-4', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26741, 25532, '6-4 7-6(5)', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25530, 26874, '6-3 6-4', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26902, 25657, '4-6 6-2 6-3', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-2 7-5', '2006-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25657, 26874, '3-6 6-1 6-3', '2006-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26874, 25532, '7-5 6-2', '2006-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2006-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26975, 26854, '6-3 6-1', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26823, 25575, '6-0 7-5', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25638, 25647, '7-6(2) 6-4', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26857, 26850, '6-2 6-4', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 25572, 26984, '7-5 3-6 6-3', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26964, 26969, '6-4 5-7 6-3', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26840, 26908, '6-3 6-2', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26943, 26954, '7-5 6-7(2) 6-4', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26876, 26283, '2-6 7-6(8) 4-0 RET', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26616, 26897, '6-3 4-6 6-4', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26821, 26890, '6-2 3-6 6-3', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25584, 26858, '6-3 6-0', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25591, 26953, '6-1 6-0', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26614, 26865, '6-2 6-2', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26822, 25540, '6-4 6-2', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26946, 26837, '6-3 7-5', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 26926, 26280, '2-6 6-4 6-4', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26810, 26916, '7-6(5) 6-2', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 25646, 26985, '5-7 6-2 6-2', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26981, 26815, '6-3 2-6 7-5', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26892, 26945, '6-0 6-1', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26967, 26900, '6-2 6-1', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26949, 25549, '6-3 6-4', '2006-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26854, 25575, '7-5 6-4', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26850, 25647, '6-4 6-1', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26884, 26984, '6-2 6-1', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26969, 26929, '6-4 6-4', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26908, 26954, '6-4 1-6 6-3', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26897, 26283, '6-7(2) 6-4 6-1', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25577, 26890, '6-4 6-4', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26858, 26923, '6-3 6-4', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26953, 26865, '6-2 6-0', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25540, 26837, '6-4 6-3', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26280, 26741, '6-4 6-1', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26916, 26849, '6-1 5-7 6-2', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26985, 26815, '6-1 7-5', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26945, 26900, '6-1 6-4', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25549, 25596, '6-2 6-2', '2006-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25575, 25598, '6-1 6-3', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26984, 25647, '6-4 3-6 6-4', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26929, 26954, '6-1 4-6 6-4', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26890, 26283, '6-3 6-2', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26865, 26923, '6-4 6-7(4) 6-3', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26837, 26741, '6-1 6-3', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26815, 26849, '6-3 6-4', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26900, 25596, '6-3 7-5', '2006-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25647, 25598, '6-3 6-0', '2006-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26283, 26954, '6-2 6-2', '2006-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26923, 26741, '6-2 6-3', '2006-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25596, 26849, '6-3 6-1', '2006-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26954, 25598, '6-3 6-2', '2006-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26849, 26741, '7-6(2) 3-2 RET', '2006-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26741, 25598, '6-4 6-4', '2006-04-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2006-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25597, 26876, '7-5 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26837, 25638, '0-6 7-6(6) 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25540, 26858, '6-4 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26823, 26975, '6-3 5-7 6-4', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26985, 26854, '6-1 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26836, 26953, '4-6 6-1 6-0', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25646, 25614, '6-3 6-4', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26945, 26893, '7-5 6-2', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26949, 27002, '6-3 6-2', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26819, 26904, '6-2 0-6 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25568, 26283, '6-2 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26892, 26881, '6-0 6-3', '2006-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26876, 25608, '5-7 6-2 6-2', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '7-6(5) 6-0', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26975, 26929, '6-1 6-4', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26953, 26854, '7-5 6-3', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25614, 26893, '6-2 6-3', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27002, 26923, '6-3 7-5', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26904, 26283, '6-3 3-6 7-6(2)', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26881, 25596, '6-1 6-4', '2006-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26858, 25608, '6-2 3-6 6-1', '2006-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26854, 26929, '6-4 6-2', '2006-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26923, 26893, '6-4 7-6(5)', '2006-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26283, 25596, '6-4 7-5', '2006-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26929, 25608, '7-5 6-2', '2006-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26893, 25596, '7-6(4) 6-1', '2006-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25596, 25608, '6-4 6-2', '2006-07-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2006-07-24' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26878, 26899, '4-6 6-3 7-5', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25570, 26283, '6-2 6-4', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26905, 26823, '6-2 6-2', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25614, 26810, '7-5 6-2', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 25597, 25584, '7-6(4) 7-6(4)', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26921, 26976, '6-1 3-3 RET', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26813, 26890, '5-7 6-3 6-3', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26946, 25636, '3-6 6-4 6-2', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26926, 26953, '6-1 6-0', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26815, 26932, '6-4 6-3', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26982, 26945, '7-6(3) 7-5', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 25646, 26847, '6-4 6-4', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26985, 26881, '6-2 6-2', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27004, 26908, '6-3 6-1', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26900, 26950, '6-3 6-1', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26949, 26876, '6-2 7-6(3)', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25585, 26954, '3-6 6-4 6-1', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25612, 26854, '6-4 6-2', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25572, 25549, '6-4 6-2', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26989, 26844, '6-4 7-6(4)', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '6-2 6-1', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25638, 25575, '4-6 6-4 6-4', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27002, 26984, '6-2 5-2 RET', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26975, 25647, '6-4 6-3', '2006-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26899, 26874, '6-3 6-1', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26283, 26823, '6-2 6-0', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25584, 26810, '6-1 6-1', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26976, 26865, '1-6 7-5 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26890, 25637, '6-2 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25636, 26953, '6-2 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26932, 26945, '6-3 4-6 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26884, 26847, '6-4 2-6 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26881, 26923, '6-3 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26908, 26950, '7-6(4) 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26954, 26876, '7-6(4) 6-4', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25657, 26854, '6-7(4) 6-4 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25549, 26819, '7-6(2) 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26844, 25562, '6-3 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26984, 25575, '7-6(4) 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25598, 25647, '6-3 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26823, 26874, '6-1 6-2', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26810, 26865, '6-2 7-6(2)', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26953, 25637, '7-5 6-3', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26945, 26847, '6-1 6-1', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26923, 26950, '6-1 6-4', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26854, 26876, '6-4 6-1', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26819, 25562, '1-6 6-3 6-3', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25647, 25575, '6-3 6-3', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26865, 26874, '6-2 6-4', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26847, 25637, '4-6 6-1 6-1', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26950, 26876, '6-4 7-6(6)', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25575, 25562, '6-7(4) 6-1 6-4', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26874, 25637, '7-5 6-2', '2006-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25562, 26876, '6-4 6-3', '2006-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26876, 25637, '6-3 4-6 6-4', '2006-08-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2006-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26932, 26977, '6-3 6-5 RET', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25577, 26741, '6-3 6-4', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25540, 25657, '6-3 6-3', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26892, 26823, '6-3 6-2', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25638, 26854, '4-6 5-2 RET', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 25596, 26910, '6-1 6-3', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26283, 26849, '6-7(6) 6-1 6-1', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25537, 26893, '4-6 7-6(3) 6-3', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26923, 26819, '6-3 6-7(5) 6-4', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26301, 26908, '4-6 6-3 6-4', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26902, 26948, '6-1 6-2', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26834, 26815, '6-4 6-1', '2006-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26977, 25594, '4-6 6-1 6-2', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26741, 25657, '6-4 6-2', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25598, 26823, '4-6 6-4 7-6(4)', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26910, 26854, '4-6 6-1 6-2', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26893, 26849, '6-0 2-6 6-4', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26819, 25637, '6-2 5-7 6-0', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26948, 26908, 'W/O', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26815, 25532, '6-4 6-2', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25594, 25657, '6-4 7-5', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26823, 26854, '7-6(2) 6-0', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25637, 26849, '6-3 3-6', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26908, 25532, '6-2 6-3', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26854, 25657, '7-6(3) 7-6(7)', '2006-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-3 6-3', '2006-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25657, 25532, '6-0 1-0 RET', '2006-08-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2006-08-21' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25572, 25596, '6-3 7-6(2)', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26905, 26897, 26905, '2-6 6-0 7-5', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 25589, 26986, '5-7 6-4 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25614, 26954, '6-1 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26936, 26865, '7-6(0) 6-0', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26917, 26860, '7-5 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26850, 26940, '2-6 6-4 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27004, 26815, '6-3 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25565, 26893, '7-5 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26840, 26948, '6-4 6-0', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26967, 26884, '6-2 6-4', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25575, 26873, '6-4 6-4', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25553, 25530, '6-2 6-1', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26910, 26820, '2-6 6-2 6-4', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26989, 26741, '6-2 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26905, 25596, '6-3 6-0', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26986, 26954, '4-6 7-5 6-4', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26860, 26865, '6-0 6-1', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26940, 26815, '6-4 6-4', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26975, 26893, '6-1 6-3', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26948, 26884, '6-2 6-2', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26873, 25530, '6-3 6-2', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26741, 26820, '6-3 6-1', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 25596, 26954, '6-4 6-3', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26815, 26865, '6-1 6-3', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26893, 26884, '6-2 5-7 6-3', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26820, 25530, '6-2 4-6 6-0', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26865, 26954, '6-4 6-2', '2006-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25530, 26884, '1-6 7-6(2) 6-2', '2006-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26884, 26954, '6-3 6-4', '2006-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2006-01-02' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25653, 25608, '6-3 6-2', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26964, 26839, '2-6 6-4 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 26840, 26275, '6-1 6-7(4) 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26985, 26854, '6-4 6-1', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26923, 26960, '6-1 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26954, 26897, '6-4 6-2', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26984, 26994, '4-0 RET', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26900, 26858, '7-6(3) 6-1', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26908, 26943, '5-2 RET', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27869, 26914, 27869, '3-6 6-2 7-5', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27001, 27022, '6-1 4-6 4-1 RET', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27021, 26950, '6-3 7-5', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25614, 26834, '0-6 6-3 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 25638, 26995, '6-4 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26293, 27003, '6-4 6-2', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25575, 26741, '6-2 6-1', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26839, 25608, '6-3 6-2', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 26854, 26275, '7-6(2) 2-6 6-3', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26897, 26960, '5-7 7-6(7) 6-1', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26994, 26858, '6-3 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27869, 26943, '7-6(3) 2-6 6-3', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27022, 26950, '6-3 6-7(3) 6-3', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26834, 26995, '6-3 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27003, 26741, '6-3 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26275, 25608, '6-1 6-0', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26960, 26858, '7-6(5) 6-2', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26950, 26943, '6-3 6-4', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26741, 26995, '6-2 7-5', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26858, 25608, '6-4 3-6 6-4', '2006-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26943, 26995, '6-4 6-4', '2006-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26995, 25608, '6-3 3-6 6-4', '2006-10-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2006-10-30' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26857, 26876, '6-1 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 27007, 26976, '2-6 6-3 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27897, 27023, 27897, '6-7(4) 6-3 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27105, 27008, '6-0 6-2', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26283, 26921, '6-4 3-6 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27006, 26615, '6-3 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25568, 26821, '6-4 6-2', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26987, 26975, '2-6 6-2 6-1', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26937, 26899, '6-2 2-1 RET', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26912, 25597, '7-5 4-6 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 25650, 27015, '6-4 6-2', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26916, 26844, '7-6(5) 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26878, 26904, '6-2 3-6 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 25565, 26930, '7-6(6) 6-7(2) 6-3', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25585, 26810, '6-4 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26977, 26823, '6-1 6-4', '2006-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26976, 26876, '4-6 6-1 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27897, 27008, '5-7 6-1 6-2', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26615, 26921, '6-1 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26975, 26821, '7-5 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26899, 25597, '6-4 6-1', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26844, 27015, '6-1 6-4', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26930, 26904, '6-1 7-5', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26810, 26823, '6-4 6-3', '2006-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26876, 27008, '2-6 6-4 3-1 RET', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26821, 26921, '6-1 6-4', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 27015, 25597, '6-3 6-2', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26904, 26823, '6-1 6-0', '2006-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26921, 27008, '2-6 6-0 7-5', '2006-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25597, 26823, '3-6 6-3 6-1', '2006-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27008, 26823, '6-0 6-0', '2006-10-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2006-10-30' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26989, 26876, '6-0 6-2', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26906, 26926, '6-4 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26976, 25537, '6-7(5) 6-3 7-5', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26832, 26981, '6-3 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27062, 26932, '3-6 7-5 6-0', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 27822, 27815, '6-2 7-5', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26988, 27008, '2-6 6-3 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25575, 25585, '6-4 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27137, 26941, '6-2 6-1', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27198, 26878, 27198, '6-1 6-2', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27896, 26816, 27896, '6-3 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25650, 26815, '6-1 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26995, 26984, '6-1 3-6 6-1', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26846, 25543, '6-2 6-0', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26947, 26910, '6-0 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26977, 26948, '6-3 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26926, 26876, '6-2 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26981, 25537, '7-6(3) 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27815, 26932, '6-2 6-7(6) 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 25585, 27008, '6-1 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27198, 26941, 27198, '6-1 6-4', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27896, 26815, '6-0 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26984, 25543, '4-6 6-3 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26910, 26948, '6-2 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25537, 26876, '6-3 7-5', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 27008, 26932, '7-6(3) 3-6 6-1', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27198, 26815, '1-6 6-0 6-2', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26948, 25543, '6-3 6-2', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26876, 26932, '7-5 2-0 RET', '2006-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25543, 26815, '7-5 2-6 6-4', '2006-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26815, 26932, '6-1 6-4', '2006-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2006-09-25' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26996, 26280, 26996, '7-6(5) 7-5', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26896, 26847, '6-2 4-6 6-2', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27026, 26850, 27026, '6-1 4-6 6-3', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27881, 26822, '6-2 6-3', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26887, 25551, 26887, '6-2 6-4', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26993, 26969, 26993, '6-4 6-2', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 27788, 25564, '6-3 6-1', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26995, 26981, '7-5 6-2', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26957, 26816, '6-3 6-1', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27837, 26941, '6-3 6-0', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27882, 25633, '6-4 6-1', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 26885, 25584, '6-1 3-0 RET', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 27883, 25554, '7-5 7-6(1)', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27853, 27035, '7-6(4) 6-3', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27009, 26892, '6-2 6-4', '2006-02-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26996, 26884, '6-0 7-5', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27026, 26847, '6-1 6-0', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26887, 26822, '6-3 6-1', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26993, 25564, '7-5 7-5', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26816, 26981, '7-5 6-7(5) 6-2', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26941, 25633, '6-0 6-1', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25584, 25554, '1-6 6-2 6-1', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27035, 26892, '6-4 6-3', '2006-02-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26847, 26884, '6-3 6-1', '2006-02-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26822, 25564, '6-2 3-6 6-1', '2006-02-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 25633, 26981, '7-6(6) 7-5', '2006-02-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26892, 25554, '7-6(2) 5-7 6-3', '2006-02-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25564, 26884, '6-1 6-4', '2006-02-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 25554, 26981, '6-1 6-3', '2006-02-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26884, 26981, '7-6(3) 6-4', '2006-02-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2006-02-20' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26840, 26839, '6-3 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26970, 26890, '6-2 6-4', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26892, 26926, '6-2 6-3', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25570, 26815, '6-1 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26614, 26940, '6-1 7-5', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27027, 26984, '1-6 6-3 7-6(3)', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26986, 26823, '6-0 7-6(1)', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26975, 26876, '6-5 RET', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26832, 25569, '6-3 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26967, 26948, '6-2 6-2', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26988, 25638, '6-2 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26989, 26915, '4-6 6-4 6-2', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26283, 26946, '7-6(0) 6-2', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 25549, 27019, '5-7 6-2 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 25596, 26839, '6-4 6-3', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26890, 26926, '7-5 6-3', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26940, 26815, '6-1 6-0', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26823, 26984, '6-1 6-1', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25569, 26876, '6-1 5-7 6-2', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25638, 26948, '6-3 7-6(4)', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26946, 26915, '6-4 6-4', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27019, 26929, '6-3 6-2', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26839, 26926, '7-5 6-4', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26984, 26815, '6-2 6-4', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26948, 26876, '7-5 6-1', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26915, 26929, '6-4 4-6 6-2', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26815, 26926, '3-6 6-3 6-1', '2006-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26876, 26929, '6-2 1-0 RET', '2006-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26926, 26929, '7-6(7) 6-3', '2006-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2006-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27004, 26302, 27004, '6-2 7-6(3)', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26832, 26834, '6-3 6-0', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26616, 26948, '6-3 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26970, 26908, '6-1 6-2', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 25572, 26984, '6-3 3-6 6-0', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26989, 26986, '6-3 6-4', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26974, 27008, '2-6 6-2 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26881, 25549, '7-5 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26899, 26854, '6-2 3-6 6-4', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26873, 26937, '6-4 6-1', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26962, 26998, 26962, '7-6(3) 3-6 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25565, 26926, '2-6 7-5 6-4', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26890, 26847, '6-4 6-7(6) 6-1', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26925, 27032, '6-4 2-6 6-1', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26878, 26916, '7-6(5) 4-6 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26945, 26949, '6-2 3-6 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26283, 26904, '6-3 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25591, 25560, '6-3 7-6(6)', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26940, 25551, '6-3 6-3', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25653, 26858, '6-0 6-1', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26822, 26821, '6-3 6-1', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26810, 26988, '6-4 6-4', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26738, 26979, '6-4 7-5', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26850, 25553, '6-2 7-5', '2006-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27004, 26874, '6-4 6-2', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26834, 26948, '7-6(7) 6-3', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26984, 26908, '6-3 6-3', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26986, 25614, '6-2 6-3', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27008, 25577, '6-2 6-2', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26854, 25549, '4-6 6-1 7-6(0)', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26962, 26937, '6-2 7-6(5)', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26926, 26876, '6-2 6-1', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26847, 26823, '4-6 6-4 6-4', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 26916, 27032, '6-4 6-3', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26904, 26949, '7-5 6-7(7) 6-3', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25597, 25560, '6-0 7-6(6)', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25551, 26932, '6-4 6-4', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26821, 26858, '6-1 6-2', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26988, 26979, '7-5 7-5', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25553, 26741, '6-0 4-6 6-1', '2006-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26948, 26874, '6-2 6-4', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25614, 26908, '7-6(4) 6-4', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25549, 25577, '7-5 6-4', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26876, 26937, '6-4 0-6 7-5', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27032, 26823, '6-4 5-7 6-2', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26949, 25560, '2-6 6-4 7-6(3)', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26932, 26858, '6-4 6-3', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26979, 26741, '3-6 6-3 6-1', '2006-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26908, 26874, '6-2 6-2', '2006-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 25577, 26937, '6-4 6-3', '2006-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26823, 25560, '6-4 6-4', '2006-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26741, 26858, '6-4 3-6 6-1', '2006-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26874, 26937, '6-4 6-4', '2006-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25560, 26858, '5-7 6-4 6-3', '2006-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26937, 26858, '7-6(12) 7-6(5)', '2006-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2006-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27890, 27892, 27890, '6-3 6-1', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27893, 27204, 27893, '7-5 6-4', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26262, 26921, '6-2 6-2', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26977, 25657, '7-5 6-1', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27237, 26881, '6-2 6-1', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 27141, 26982, '6-3 6-1', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27210, 26940, '7-6(2) 6-4', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27868, 26823, '6-1 6-0', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27894, 26877, '6-0 6-2', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 26935, 27011, '6-7(5) 6-1 6-3', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26950, 27008, '6-3 4-6 6-2', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26819, 26878, '7-5 6-2', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 27830, 26856, '6-3 6-4', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 25553, 27815, '6-2 6-0', '2006-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27890, 26849, '6-1 6-2', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 27893, 26921, '6-3 7-6(6)', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26881, 25657, '6-2 6-3', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 26940, 26982, '6-3 7-5', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26877, 26823, '6-1 6-3', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27011, 27008, '7-5 6-3', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26856, 26878, '7-6(1) 6-1', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27815, 25596, '6-4 6-1', '2006-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26921, 26849, '6-3 6-2', '2006-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26982, 25657, '6-1 6-0', '2006-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27008, 26823, '6-2 6-4', '2006-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26878, 25596, '6-2 6-2', '2006-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25657, 26849, '7-6(4) 7-6(5)', '2006-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25596, 26823, '6-4 6-4', '2006-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26823, 26849, '7-5 6-2', '2006-09-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2006-09-11' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26839, 26949, '6-2 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26856, 26830, '6-4 6-0', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26813, 26976, '6-1 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26984, 25565, '6-3 6-4', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25627, 26908, '6-3 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26973, 25543, '6-3 6-4', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27854, 27874, 27854, '4-1 RET', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26970, 26914, '6-3 2-1 RET', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27018, 26940, 27018, '0-6 6-3 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 27878, 26878, '6-1 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26964, 26945, '6-4 7-5', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26975, 26899, '6-4 5-7 6-0', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27816, 25585, '6-2 3-6 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27855, 26995, '7-5 6-3', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 25538, 27014, '4-6 6-3 7-5', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26953, 26837, '6-4 6-2', '2006-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26949, 26830, '1-6 7-5 6-2', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25565, 26976, '6-0 6-1', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25543, 26908, '5-7 6-4 6-3', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 27854, 26914, '6-3 6-3', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 27018, 26878, '6-2 6-2', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26899, 26945, '6-2 6-1', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26995, 25585, '6-1 6-4', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 27014, 26837, '6-1 7-5', '2006-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26830, 26976, '6-2 7-6(7)', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26914, 26908, '6-4 6-3', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26945, 26878, '6-2 6-7(4) 7-6(6)', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26837, 25585, '4-2 RET', '2006-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26976, 26908, '5-0 RET', '2006-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26878, 25585, '6-0 7-6(2)', '2006-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25585, 26908, '3-6 7-6(5) 6-3', '2006-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangalore' AND start_date = '2006-02-13' LIMIT 1),
  'Bangalore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26878, 25530, '6-1 6-2', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26906, 25543, '6-2 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26983, 26930, '6-3 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26995, 25538, '6-7(10) 7-5 6-0', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 27855, 26960, '6-2 7-6(3)', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26832, 26813, '6-2 6-7(5) 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 26977, 26275, '7-6(5) 5-7 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27878, 26949, '6-0 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 27830, 25565, '2-6 6-3 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26896, 27008, '6-1 6-0', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 27895, 26856, '6-2 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26914, 26991, '6-4 6-2', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26899, 27014, '1-6 6-3 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 26935, 26982, '6-4 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 26913, 26733, '6-4 6-1', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26897, 26877, '2-6 7-6(2) 6-2', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25543, 25530, '6-2 7-5', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26930, 25538, '2-6 6-3 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26813, 26960, '6-1 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26275, 26949, '7-5 6-3', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 25565, 27008, '6-2 2-6 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26991, 26856, 26991, '7-6(7) 3-6 6-3', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26982, 27014, '6-2 6-0', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 26877, 26733, '6-3 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25538, 25530, '7-5 6-2', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26960, 26949, '6-4 7-5', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26991, 27008, '7-5 6-3', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 27014, 26733, '4-6 6-2 6-2', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26949, 25530, '6-1 6-0', '2006-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26733, 27008, '6-4 6-4', '2006-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27008, 25530, '6-0 6-4', '2006-09-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kolkata' AND start_date = '2006-09-18' LIMIT 1),
  'Kolkata'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26283, 26823, '6-2 3-6 6-4', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26935, 26900, '7-6(3) 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27141, 26822, 27141, '6-2 1-6 6-4', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26954, 25636, '6-4 6-4', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26902, 26881, '1-6 6-2 7-6(3)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 25647, 26959, '6-1 6-2', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26834, 26830, '6-1 1-1 RET', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 25575, 25597, '6-2 3-6 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26892, 26937, '6-4 6-1', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25585, 25537, '7-5 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27025, 26940, '6-3 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26873, 26815, '7-6(3) 7-5', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26916, 26946, '7-6(4) 7-6(1)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26890, 26971, '6-3 6-0', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26921, 26976, '6-4 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26970, 25614, '6-4 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26900, 26823, '6-2 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27141, 25636, 27141, '2-4 RET', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 26881, 26959, '4-6 7-5 6-3', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25597, 26830, '6-4 3-6 6-0', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 25537, 26937, '6-3 6-1', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26815, 26940, '5-2 RET', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 26946, 26971, '6-1 6-0', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26976, 25614, '6-4 5-7 7-5', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27141, 26823, '6-2 6-1', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26959, 26830, '5-7 6-4 6-1', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26937, 26940, '6-1 1-6 7-6(4)', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 25614, 26971, '6-3 6-4', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26830, 26823, '6-0 6-1', '2006-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26971, 26940, '7-6(3) 2-6 6-4', '2006-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26940, 26823, '2-6 6-2 6-2', '2006-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2006-10-02' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26850, 26884, '6-4 6-2', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26981, 25589, '6-3 6-4', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26982, 26816, '6-1 6-1', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26995, 26860, '3-6 6-3 6-4', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26827, 26873, '6-3 6-3', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 25564, 26969, '1-6 6-3 6-1', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 27166, 26872, '6-1 6-1', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 27881, 25569, '6-1 6-2', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26887, 26863, 26887, '6-1 7-6(4)', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26847, 25551, '7-6(4) 2-6 6-0', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26892, 25633, '7-6(2) 6-2', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26280, 26822, '4-6 6-2 6-3', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25584, 25575, '6-1 6-0', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27832, 26896, 27832, '6-3 6-0', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25591, 26923, '6-3 3-6 6-1', '2006-02-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25589, 26884, '6-2 5-7 6-2', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26860, 26816, '6-2 3-6 6-3', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 26873, 26969, '7-5 6-0', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 25569, 26872, '1-6 7-6(6) 2-4 RET', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25551, 25633, '6-4 7-5', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26822, 25575, '6-1 6-0', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27832, 26923, '6-3 7-6(3)', '2006-02-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26816, 26884, '3-6 7-6(2) 6-0', '2006-02-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26969, 26872, '7-5 6-3', '2006-02-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26887, 25633, '7-6(3) 6-3', '2006-02-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25575, 26923, '6-1 6-2', '2006-02-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26872, 26884, '6-3 6-1', '2006-02-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25633, 26923, '6-2 6-4', '2006-02-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26884, 26923, '6-1 4-6 6-2', '2006-02-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2006-02-27' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26890, 26984, '6-2 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26949, 26860, '7-6(7) 2-6 6-4', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25537, 26950, '6-1 3-6 6-2', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26884, 26943, '7-5 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25647, 26873, '6-4 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26948, 26945, '1-1 RET', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27889, 26876, '6-3 6-0', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25584, 26892, '6-1 7-6(3)', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26915, 26834, '6-4 6-1', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27890, 25585, '6-3 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26902, 25636, '6-4 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26815, 26946, '3-6 6-3 6-1', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26810, 26083, '7-5 6-3', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26872, 26837, '7-5 0-6 6-0', '2006-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26984, 25637, '6-1 4-6 6-4', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26860, 26950, '6-3 7-5', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26873, 26943, '6-7(3) 6-4 6-3', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26945, 26876, '6-4 1-6 7-6(5)', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26892, 26834, '6-3 6-3', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25585, 25636, '6-2 6-0', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26946, 26083, '7-6(4) 6-7(3) 6-3', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26837, 26865, '4-6 6-2 6-1', '2006-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26950, 25637, '7-6(6) 6-4', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26876, 26943, '6-6 RET', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25636, 26834, '6-2 0-0 RET', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26083, 26865, '6-3 6-4', '2006-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25637, 26943, '1-6 7-6(5) 6-4', '2006-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26834, 26865, '6-3 3-6 6-4', '2006-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26865, 26943, '6-3 6-4', '2006-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s-Hertogenbosch' AND start_date = '2006-06-19' LIMIT 1),
  '''s-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26988, 25638, '6-4 6-4', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25565, 26975, '6-1 6-3', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26878, 26937, '6-2 6-3', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26822, 25538, '6-0 7-6(5)', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26973, 26834, '4-6 6-4 6-3', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27890, 25650, 27890, '6-3 6-1', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26910, 26873, '6-4 4-6 6-3', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 27161, 26921, '6-2 2-6 7-5', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26989, 25585, '5-7 6-4 7-6(5)', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 27210, 26946, '6-4 6-0', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25537, 26976, '6-1 7-5', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26738, 26954, '6-3 6-3', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26949, 25575, '6-4 6-4', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26970, 26890, '6-4 7-6(5)', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27211, 26940, '6-1 6-4', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 26815, 25584, '6-7(4) 6-3 6-4', '2006-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25638, 26975, '6-3 6-1', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26937, 25538, '6-1 2-0 RET', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27890, 26834, '6-4 6-4', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26873, 26921, '5-7 6-4 6-3', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26946, 25585, '6-1 6-0', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 26954, 26976, '6-1 6-1', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26890, 25575, '6-1 6-3', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 25584, 26940, '6-4 6-3', '2006-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26975, 25538, '6-0 6-2', '2006-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26834, 26921, '4-6 7-6(5) 6-3', '2006-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25585, 26976, '6-1 6-1', '2006-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26940, 25575, '6-2 6-4', '2006-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26921, 25538, '6-2 6-3', '2006-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25575, 26976, '6-1 6-4', '2006-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 25538, 26976, '2-6 6-4 6-4', '2006-10-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bangkok' AND start_date = '2006-10-09' LIMIT 1),
  'Bangkok'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25584, 26979, '7-6(3) 3-6 6-3', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25537, 27010, '5-7 6-4 6-4', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26945, 26822, '6-3 6-3', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26932, 25575, '1-6 6-4 6-0', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26856, 26941, '6-2 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27887, 26943, '6-0 4-0 RET', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27194, 26949, '6-3 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26878, 26908, '6-1 RET', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26844, 27024, '6-7(4) 6-3 6-0', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26837, 27053, '6-4 7-5', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26937, 26953, '6-2 6-1', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25585, 26897, '6-2 7-6(3)', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 27046, 26616, '7-6(9) 6-7(5) 6-3', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26834, 25551, '6-1 2-0 RET', '2006-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26979, 26301, '6-4 6-2', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27010, 26822, '3-6 6-3 6-4', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 25575, 26941, '2-6 6-3 6-0', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26949, 26943, '4-6 6-1 6-2', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27024, 26908, '6-1 6-4', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27053, 26953, '6-3 6-0', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26616, 26897, '6-4 6-1', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25551, 26923, '7-6(3) 6-2', '2006-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26822, 26301, '6-4 7-6(3)', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26941, 26943, '6-1 6-0', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26908, 26953, '6-1 6-2', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26897, 26923, '6-4 6-4', '2006-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26943, 26301, '6-2 7-6(5)', '2006-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26923, 26953, '6-0 6-2', '2006-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26301, 26953, '1-6 6-3 7-6(3)', '2006-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2006-05-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26929, 26987, '7-6(5) 2-6 6-4', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26970, 25597, '7-6(2) 6-2', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 27007, 26989, '3-6 6-4 6-4', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26275, 26283, '7-5 6-1', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25575, 26810, '6-3 6-4', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26878, 26838, '4-6 6-2 6-2', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25592, 26821, '6-1 6-0', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26905, 26946, '6-2 6-0', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26854, 26844, '6-4 6-3', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25591, 27025, '6-3 3-6 7-5', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 27877, 25549, '6-3 6-2', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25612, 26916, '6-2 6-4', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25560, 25570, '6-2 6-1', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26937, 26997, '6-3 6-1', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26967, 26904, '6-3 7-6(2)', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26842, 26923, '6-3 6-2', '2006-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26987, 25597, '6-4 5-7 7-5', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26989, 26283, '6-4 6-2', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26838, 26810, '6-1 6-2', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26821, 26946, '6-3 6-3', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26844, 27025, '6-2 6-3', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25549, 26916, '6-4 6-4', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26997, 25570, '1-6 6-0 6-0', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26923, 26904, '7-6(5) 6-2', '2006-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25597, 26283, '6-4 6-1', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26810, 26946, '6-4 6-4', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27025, 26916, '7-5 6-4', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26904, 25570, '6-3 3-6 7-6(3)', '2006-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26283, 26946, '6-1 6-0', '2006-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25570, 26916, '6-2 6-2', '2006-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26946, 26916, '6-2 2-6 6-3', '2006-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2006-02-20' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25597, 25596, '5-7 6-2 7-6(1)', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26972, 26930, '6-3 5-7 6-4', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26975, 26970, '6-3 6-1', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25612, 26949, '6-1 2-0 RET', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26238, 25540, '6-3 7-6(3)', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26989, 25584, 26989, '6-3 7-5', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27002, 26982, 27002, '6-7(3) 6-4 6-2', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27888, 26823, '6-2 6-3', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26893, 26858, '6-3 6-0', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27237, 27007, '4-6 6-1 6-3', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26898, 26837, '6-1 6-1', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26985, 26876, '6-3 6-2', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26946, 26892, '7-5 6-3', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26933, 25570, '6-3 6-4', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26904, 26847, '3-6 6-1 6-2', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26301, 25562, '6-2 6-2', '2006-07-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26930, 25596, '6-1 6-0', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26970, 26949, '6-1 0-6 6-1', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26989, 25540, '7-6(3) 6-1', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27002, 26823, '6-2 2-6 6-3', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27007, 26858, '6-0 6-2', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26837, 26876, '6-4 6-4', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26892, 25570, '6-3 6-1', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26847, 25562, '6-3 6-1', '2006-07-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26949, 25596, '7-6(7) 7-5', '2006-07-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26823, 25540, '6-2 6-1', '2006-07-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26876, 26858, '6-1 6-1', '2006-07-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25570, 25562, '6-2 6-2', '2006-07-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25596, 25540, '4-6 6-3 7-6(6)', '2006-07-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25562, 26858, '6-2 6-3', '2006-07-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25540, 26858, '6-2 6-4', '2006-07-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2006-07-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25551, 26815, '4-6 7-6(4) 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 26917, 26813, '6-0 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26863, 26967, '6-1 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26946, 26899, '6-4 6-0', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26897, 26953, '7-5 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25575, 26834, '6-3 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 27054, 26940, '6-2 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25553, 26840, '6-4 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26975, 26822, '6-0 7-5', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26992, 25589, '6-1 7-6(5)', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25592, 26890, '7-5 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 27880, 26952, '6-3 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 26916, 26842, '6-4 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26979, 26970, '6-0 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26850, 26878, '6-2 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26974, 25572, '6-7(5) 6-4 6-1', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26813, 26815, '6-0 6-1', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 26899, 26967, 'W/O', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26834, 26953, '7-6(0) 6-2', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26840, 26940, '7-5 6-0', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 25589, 26822, '7-6(4) 7-5', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26952, 26890, '6-7(0) 6-4 6-1', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 26970, 26842, '6-4 6-4', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 25572, 26878, '5-7 7-5 6-3', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26967, 26815, '6-3 6-4', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26940, 26953, '2-6 6-3 6-0', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26890, 26822, '5-2 RET', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 26878, 26842, '4-6 6-3 6-3', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26953, 26815, '6-7(4) 7-5 6-4', '2006-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 26822, 26842, '6-3 2-6 6-3', '2006-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26842, 26815, '6-4 0-6 6-4', '2006-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2006-01-09' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27015, 26877, '6-4 2-6 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26936, 26945, '6-1 3-6 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26872, 26943, '6-4 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 25584, 26302, '6-1 1-6 7-5', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25569, 26810, '6-2 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26969, 26937, '6-4 2-6 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26821, 25585, '6-4 6-0', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26984, 26820, '6-0 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25564, 26860, '6-3 2-6 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25633, 26616, '6-3 6-3', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26896, 25591, '6-2 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26981, 25570, '6-7(2) 6-3 6-0', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25565, 26283, '7-5 7-5', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26818, 26921, '6-2 6-4', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 27008, 26908, '7-5 7-5', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26873, 25653, '6-4 2-6 6-2', '2006-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26877, 26945, '7-6(2) 6-4', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26302, 26943, '3-6 6-3 6-2', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26937, 26810, '2-6 7-5 6-3', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26820, 25585, '6-3 5-7 6-4', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26616, 26860, '6-2 3-6 6-2', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25591, 25570, '7-6(3) 6-3', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26921, 26283, '4-6 6-2 6-2', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25653, 26908, '7-5 6-1', '2006-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26945, 26943, '6-2 6-3', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26810, 25585, '5-7 6-4 6-4', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25570, 26860, '7-6(3) 7-6(4)', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26283, 26908, '4-6 6-4 6-4', '2006-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25585, 26943, '6-4 6-2', '2006-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26908, 26860, '4-6 7-5 6-1', '2006-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26860, 26943, '6-2 6-1', '2006-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2006-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26823, 26995, '6-7(5) 6-3 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 25551, 26302, '6-3 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26974, 25575, '6-2 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26985, 26837, '6-4 6-1', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27885, 26953, '6-3 6-1', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 25584, 26863, '4-6 7-6(6) 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26850, 26878, '1-6 6-2 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26821, 26945, '7-6(1) 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27237, 26854, '6-2 6-2', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26895, 26881, '6-3 6-1', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26844, 26897, '0-6 6-4 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27003, 25633, '6-2 6-4', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26847, 26926, '6-2 6-3', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26938, 26987, 26938, '6-2 7-5', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25591, 26857, '4-6 6-4 7-5', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26954, 27046, '6-7(3) 6-4 6-4', '2006-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26302, 26995, '7-5 1-6 7-6(8)', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25575, 26837, '7-5 6-4', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26863, 26953, '7-6(6) 0-6 6-3', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26878, 26945, '2-6 6-0 6-2', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26881, 26854, '6-1 6-2', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26897, 25633, '6-4 6-3', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26938, 26926, '6-2 6-4', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26857, 27046, '7-6(3) 6-0', '2006-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26837, 26995, '7-5 0-6 7-5', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26945, 26953, '7-5 6-0', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25633, 26854, '6-4 6-3', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27046, 26926, '7-5 6-4', '2006-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26995, 26953, '6-3 6-0', '2006-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26926, 26854, '6-1 6-3', '2006-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26854, 26953, '4-6 6-2 6-1', '2006-05-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2006-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26740, 26822, '6-3 6-2', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26850, 26960, '7-5 6-0', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 27044, 26969, '6-3 6-4', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26834, 25569, '6-1 3-6 6-3', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26873, 26885, '6-1 3-6 6-1', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27891, 26995, '6-3 6-1', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26993, 26839, '6-1 6-2', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26986, 26821, '7-6(5) 6-2', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26967, 26981, '6-4 6-4', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27003, 27085, '4-6 7-6(5) 6-3', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26827, 27001, '6-1 6-3', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26890, 26914, '6-2 6-0', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27026, 27035, '5-7 6-2 6-4', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26872, 26979, '6-3 6-1', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26302, 26943, '6-1 5-7 6-1', '2006-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26960, 26822, '6-7(9) 6-1 6-3', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26969, 25569, '6-0 6-2', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26995, 26885, '6-2 6-4', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26821, 26839, '6-3 6-0', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27085, 26981, '7-6(5) 6-4', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26860, 27001, '7-5 6-4', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26914, 27035, '6-1 6-4', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 26979, 26943, '7-5 6-7(3) 6-1', '2006-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26822, 25569, '6-2 6-2', '2006-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26885, 26839, '7-6(7) 4-6 6-1', '2006-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27001, 26981, '6-3 6-0', '2006-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27035, 26943, '6-4 6-4', '2006-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26839, 25569, '6-4 6-3', '2006-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26943, 26981, '6-3 6-4', '2006-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26981, 25569, '6-1 6-3', '2006-07-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2006-07-24' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26884, 26890, '6-1 7-5', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26821, 27001, '6-2 5-7 7-5', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 27392, 25589, '6-2 6-1', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26914, 25569, '6-3 6-2', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 25551, 26943, '6-1 6-7(3) 7-5', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26967, 26960, '6-4 6-2', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26995, 26840, '7-5 6-4', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26302, 26873, '6-4 6-2', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 25564, 26981, '6-3 1-0 RET', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26839, 26816, '6-4 6-4', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26872, 26834, '0-6 6-4 6-4', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26996, 26954, '6-3 RET', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26850, 26860, '6-2 7-5', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26993, 27027, '7-6(2) 6-7(4) 6-1', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 27019, 26941, '6-1 6-3', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26969, 26815, '6-3 6-1', '2006-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 27001, 26890, 'W/O', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25569, 25589, '7-5 6-3', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26960, 26943, 26960, '6-4 6-3', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26873, 26840, '6-2 7-6(6)', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26816, 26981, 26816, '6-7(0) 6-1 6-2', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26834, 26954, '7-5 4-6 7-5', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26860, 27027, '6-4 6-4', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26941, 26815, '6-1 2-6 6-0', '2006-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26890, 25589, '6-1 6-4', '2006-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26960, 26840, '6-3 5-7 6-1', '2006-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26816, 26954, '6-4 6-4', '2006-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 27027, 26815, '7-5 7-6(2)', '2006-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26840, 25589, '6-2 6-2', '2006-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26954, 26815, '6-4 6-4', '2006-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25589, 26815, '6-4 6-4', '2006-07-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2006-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27025, 25530, '6-3 6-2', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 27205, 26949, '3-6 6-0 6-0', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 27237, 26856, '4-6 6-3 7-6(5)', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26954, 25647, '7-5 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27023, 25614, '1-6 6-2 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 26946, 26899, '6-4 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 27884, 26822, '6-3 6-2', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26892, 25636, '6-1 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26916, 26881, '6-0 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 25584, 26940, '7-6(3) 6-3', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 25560, 26921, '6-4 6-7(5) 6-1', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26283, 26823, '6-4 6-1', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26830, 26858, '6-1 6-2', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 27204, 26970, '6-3 6-2', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26937, 26834, '7-5 6-4', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26902, 26900, '6-3 5-7 7-5', '2006-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 25530, 26949, '4-6 6-0 6-4', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26856, 25647, '6-4 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26899, 25614, '6-3 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26822, 25636, '6-4 6-3', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26940, 26881, '7-5 6-2', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26921, 26823, '7-6(1) 6-1', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26970, 26858, '6-4 6-0', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26900, 26834, '1-6 6-1 6-0', '2006-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26949, 25647, '7-6(3) 4-6 7-6(3)', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25636, 25614, '6-2 6-3', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26881, 26823, '6-3 1-6 6-2', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26858, 26834, '7-6(3) 6-4', '2006-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25647, 25614, '6-0 6-3', '2006-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26823, 26834, '6-1 6-0', '2006-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25614, 26834, '6-3 2-6 7-6(3)', '2006-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2006-09-25' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 26823, 26275, '3-6 0-2 RET', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27015, 25575, '6-3 2-6 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26896, 26878, '7-6(3) 3-6 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26830, 26844, '6-4 6-1', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26856, 25633, '6-4 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26966, 26899, 26966, '6-2 6-1', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27886, 26280, 27886, '7-6(7) 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 26855, 26988, '6-4 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 26937, 26982, '1-6 6-1 7-6(5)', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27009, 27795, 27009, '6-7(8) 6-3 6-0', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26857, 26847, '6-3 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 27023, 26945, '6-1 6-3', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26976, 26821, '7-5 6-2', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27853, 26738, 27853, '6-4 4-6 6-4', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26850, 25653, '6-4 7-5', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26959, 26915, '6-0 6-1', '2006-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26275, 25575, '7-5 0-6 6-3', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26844, 26878, '6-1 6-4', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26966, 25633, '6-4 6-3', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 27886, 26988, '6-2 6-4', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 27009, 26982, '6-1 6-0', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26847, 26945, '6-3 6-2', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 27853, 26821, '6-1 6-0', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26915, 25653, '6-4 4-6 6-3', '2006-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26878, 25575, '6-1 6-4', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26988, 25633, 26988, '1-6 7-6(6) 7-6(4)', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26982, 26945, '6-2 7-6(2)', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25653, 26821, '3-6 6-1 6-0', '2006-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26988, 25575, '6-0 6-2', '2006-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26945, 26821, '6-3 6-2', '2006-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26821, 25575, '6-2 3-6 6-3', '2006-05-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2006-05-15' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25584, 25598, '6-2 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25653, 26900, '6-3 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26822, 25591, '7-5 6-1', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26614, 25564, '6-0 3-6 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26881, 25577, '7-5 5-7 7-5', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25649, 26890, '5-7 7-6(3) 6-1', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26904, 26810, '6-3 1-6 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25633, 26823, '6-7(5) 6-3 6-1', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25636, 26858, '6-2 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 26953, 26842, '7-6(0) 6-4', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25570, 26987, '6-2 5-7 6-4', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27841, 26902, '6-4 6-1', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26834, 25540, '7-5 4-6 6-3', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26937, 25543, '6-3 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26844, 26283, '2-6 6-1 7-6(4)', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26906, 26819, '2-6 6-3 6-2', '2006-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26900, 25598, '6-3 6-0', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25564, 25591, '6-4 6-1', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25577, 26890, '7-5 7-6(4)', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26810, 26823, '3-6 6-2 6-2', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26842, 26858, '6-3 2-6 6-1', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26987, 26902, '6-3 2-6 6-3', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 25540, 25543, '6-3 6-4', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26283, 26819, '6-3 6-1', '2006-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25591, 25598, '6-1 6-2', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26890, 26823, '6-2 6-0', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26902, 26858, '6-2 6-0', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25543, 26819, '7-5 3-6 7-5', '2006-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25598, 26823, '3-6 6-4 2-1 RET', '2006-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26819, 26858, '6-2 6-2', '2006-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26858, 26823, '6-2 6-2', '2006-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2006-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26984, 26884, '6-2 2-6 7-6(2)', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26935, 26872, '4-6 6-4 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26847, 26834, '7-5 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 25572, 25584, '3-6 6-4 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26900, 26850, '6-4 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26837, 26863, '6-3 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26969, 25553, 26969, '6-0 6-0', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26987, 26915, '7-5 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27174, 25633, '6-1 6-2', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26887, 26885, 26887, '6-3 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26302, 26995, '6-4 6-1', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27218, 26981, '6-1 6-2', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26999, 26948, '6-4 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25564, 25636, '7-5 6-3', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26988, 26892, '6-4 6-4', '2006-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26872, 26884, '6-4 2-6 6-2', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25584, 26834, '7-5 7-5', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26850, 26863, '6-2 6-1', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26969, 26915, '6-2 2-6 6-3', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26887, 25633, '6-2 6-2', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26995, 26981, '6-1 6-4', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25636, 26892, '6-2 6-1', '2006-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26834, 26884, '6-2 5-7 6-3', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26863, 26915, '6-1 6-3', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26981, 25633, '6-4 4-6 6-2', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26892, 26948, '6-3 6-1', '2006-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26884, 26915, '6-2 6-3', '2006-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25633, 26948, '7-5 6-2', '2006-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26948, 26915, '6-7(5) 7-5 RET', '2006-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2006-05-01' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25540, 26821, '4-6 6-4 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26830, 26872, '6-4 7-6(3)', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27884, 26979, '6-1 6-1', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26966, 26837, '6-1 7-6(0)', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 27027, 26839, '6-7(6) 6-3 7-6(6)', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26868, 26999, 26868, '3-6 6-4 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26873, 25589, '6-3 7-5', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26890, 27001, '6-3 7-5', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 27185, 27011, '6-4 7-5', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27876, 27010, '6-4 2-6 6-1', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26975, 26860, '6-4 3-6 6-3', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 27100, 25633, '6-1 4-6 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26967, 26863, '7-6(6) 6-6 RET', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27120, 27085, 27120, '6-3 6-4', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26885, 26986, '6-3 6-1', '2006-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26872, 26821, '6-3 6-4', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26979, 26837, '6-3 6-3', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26839, 26868, 26839, '6-4 3-6 6-3', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25551, 25589, '6-3 2-6 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 27001, 27011, '7-5 4-6 6-1', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26860, 27010, '6-1 6-2', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26863, 25633, '3-6 6-3 6-3', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27120, 26986, '6-2 6-4', '2006-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26821, 26837, '7-5 5-7 6-1', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26839, 25589, '6-2 7-5', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 27011, 27010, '6-4 6-2', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26986, 25633, '6-3 6-3', '2006-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25589, 26837, '7-5 6-2', '2006-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 25633, 27010, '4-6 2-0 RET', '2006-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 26837, 27010, '7-5 6-1', '2006-09-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2006-09-18' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25537, 26301, '7-6(5) 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26967, 27053, '6-2 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26873, 26821, '7-6(3) 2-6 6-4', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26970, 26916, '7-5 4-6 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26999, 27125, '4-6 7-5 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26275, 26885, '6-4 6-2', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26941, 26986, '6-2 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26860, 27025, '6-2 6-0', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26299, 26834, '6-2 5-7 6-4', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27043, 26995, '6-1 6-4', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26988, 26915, '7-5 6-0', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26914, 26822, '7-6(3) 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26993, 26979, '7-5 6-3', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 26839, 26906, '6-3 6-4', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26872, 26948, '6-1 7-5', '2006-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 27053, 26301, '7-6(3) 6-3', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25551, 26821, '4-6 7-5 4-0 RET', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27125, 26916, '6-2 1-6 6-4', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26986, 26885, '6-2 6-3', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26834, 27025, '7-5 7-5', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26995, 26915, '6-4 6-4', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26822, 26979, '6-4 6-2', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26906, 26948, '6-4 6-0', '2006-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26821, 26301, '6-4 6-4', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26885, 26916, '4-6 6-3 2-0 RET', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 27025, 26915, '6-3 6-1', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26948, 26979, '6-2 7-6(7)', '2006-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26916, 26301, '6-2 6-4', '2006-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26979, 26915, '6-2 7-6(5)', '2006-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26301, 26915, '6-4 6-1', '2006-08-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2006-08-07' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26858, 25636, '6-1 6-3', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 27210, 26975, '6-3 6-3', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 25627, 26967, '6-1 7-5', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26915, 26878, '6-0 6-2', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 27204, 26953, '6-2 6-4', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25538, 25564, '3-6 6-4 6-2', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26945, 26981, '6-4 6-3', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 26995, 26940, '6-7(8) 6-3 6-3', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26958, 26820, '6-1 6-2', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 26948, 27015, '6-3 6-1', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 27014, 26910, '6-3 6-2', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26899, 26822, '3-6 6-2 6-2', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26976, 26908, '6-3 6-1', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26988, 26970, '6-1 3-6 6-4', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26964, 25585, '6-1 6-3', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26614, 26837, '6-3 6-2', '2006-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 25636, 26975, '1-6 0-1 RET', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26967, 26878, '2-6 6-3 7-6(7)', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25564, 26953, '7-6(4) 6-3', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26940, 26981, '6-2 6-0', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 27015, 26820, '7-5 6-2', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26910, 26822, '6-3 6-2', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 26908, 26970, '6-1 7-5', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26837, 25585, '6-1 4-6 7-5', '2006-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26975, 26878, 26975, '6-4 6-3', '2006-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26981, 26953, '6-3 6-2', '2006-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26822, 26820, '1-6 6-4 6-3', '2006-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26970, 25585, '6-0 4-6 6-3', '2006-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26975, 26953, '7-5 6-3', '2006-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26820, 25585, '6-3 6-3', '2006-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25585, 26953, '6-3 6-1', '2006-02-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2006-02-06' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26954, 26984, '6-4 6-4', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26946, 25575, '5-7 7-6(3) 7-5', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26860, 26981, '6-1 5-7 6-2', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26972, 26949, '6-2 6-3', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26890, 25569, '6-2 4-3 RET', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26975, 26821, '2-6 6-1 7-5', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25633, 26837, '6-1 6-3', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26916, 26921, '6-3 7-5', '2006-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26984, 25575, '6-2 7-5', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 26949, 26981, '6-4 5-7 6-3', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26821, 25569, '6-1 1-6 6-1', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26921, 26837, '6-3 6-4', '2006-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26981, 25575, '7-5 6-2', '2006-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26837, 25569, '6-4 6-4', '2006-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25569, 25575, '1-6 6-0 6-4', '2006-08-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2006-08-21' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 27896, 26837, '6-1 5-7 7-5', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26740, 27014, '7-5 6-3', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27884, 26987, '7-5 6-0', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26977, 27024, '5-7 6-4 7-6(2)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 27018, 26910, '5-7 6-1 6-2', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 27888, 26813, '6-4 7-5', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27192, 26832, 27192, '6-3 6-2', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27030, 26899, '1-6 6-4 6-1', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27009, 27008, '6-7(4) 6-2 7-5', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27020, 26991, 27020, '7-6(4) 7-6(6)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26982, 27006, 26982, '6-2 6-2', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26955, 26949, '6-3 6-1', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 26941, 26733, '6-3 7-6(5)', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26983, 25538, '6-4 7-5', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 25551, 26964, '6-3 6-4', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27137, 26984, '0-6 7-5 6-2', '2006-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 27014, 26837, '6-1 6-3', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27024, 26987, '6-4 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26813, 26910, '6-4 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 27192, 26899, '6-4 4-6 6-3', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 27020, 27008, '7-5 6-1', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26982, 26949, '6-4 7-5', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 25538, 26733, '6-4 6-1', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26984, 26964, '3-6 6-4 6-4', '2006-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26837, 26987, '6-0 6-1', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26899, 26910, '6-1 6-3', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27008, 26949, 27008, '6-4 4-6 6-0', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 26964, 26733, '6-1 6-2', '2006-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26987, 26910, '7-5 6-4', '2006-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 27008, 26733, '6-4 6-0', '2006-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 26733, 26910, '6-2 6-4', '2006-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2006-10-02' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25532, 25594, '4-6 7-6(3) 6-2', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25608, 25594, '6-2 3-6 6-3', '2006-11-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26874, 25532, '6-2 7-6(5)', '2006-11-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25594, 25598, '6-2 6-2', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25530, 25594, '3-6 6-1 6-4', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25594, 25532, '6-4 6-3', '2006-11-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25598, 25532, '6-4 6-4', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25530, 25532, '6-2 6-7(5) 6-1', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25598, 25530, '6-4 3-6 6-3', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26849, 26874, '6-1 6-4', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25608, 26874, '6-4 6-4', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '6-1 6-4', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26849, 25608, '6-1 6-1', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25637, 26849, '7-5 6-3', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25637, 25608, '6-4 6-0', '2006-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2006-11-06' LIMIT 1),
  'WTA Tour Championships'
);

COMMIT;
