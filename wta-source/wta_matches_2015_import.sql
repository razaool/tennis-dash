-- WTA Tournament Import from wta_matches_2015.csv
-- Generated: 2026-02-04T02:13:17.277Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG F: CZE vs RUS (Fed Cup WG F: CZE vs RUS): 2015-11-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: CZE vs RUS', 'singles', 'Hard', 'D', 'Fed Cup WG F: CZE vs RUS', '2015-11-14', '2015-11-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: CZE vs RUS'
    AND start_date = '2015-11-14'
);

-- Fed Cup WG R1: CAN vs CZE (Fed Cup WG R1: CAN vs CZE): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs CZE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CAN vs CZE', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs CZE'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG R1: ITA vs FRA (Fed Cup WG R1: ITA vs FRA): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs FRA', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs FRA'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG R1: POL vs RUS (Fed Cup WG R1: POL vs RUS): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POL vs RUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: POL vs RUS', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POL vs RUS'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG R1: GER vs AUS (Fed Cup WG R1: GER vs AUS): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GER vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: GER vs AUS', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GER vs AUS'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG SF: CZE vs FRA (Fed Cup WG SF: CZE vs FRA): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: CZE vs FRA', 'singles', 'Hard', 'D', 'Fed Cup WG SF: CZE vs FRA', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: CZE vs FRA'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG SF: RUS vs GER (Fed Cup WG SF: RUS vs GER): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: RUS vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG SF: RUS vs GER', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: RUS vs GER'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG R1: NED vs SVK (Fed Cup WG R1: NED vs SVK): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs SVK', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NED vs SVK', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs SVK'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG R1: ROU vs ESP (Fed Cup WG R1: ROU vs ESP): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ROU vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ROU vs ESP', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ROU vs ESP'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG R1: SWE vs SUI (Fed Cup WG R1: SWE vs SUI): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG R1: SWE vs SUI', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs SUI'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG R1: ARG vs USA (Fed Cup WG R1: ARG vs USA): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs USA', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs USA'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: JPN vs KAZ (Fed Cup G1 PO: JPN vs KAZ): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: JPN vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: JPN vs KAZ', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: JPN vs KAZ'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: HKG vs TPE (Fed Cup G1 PO: HKG vs TPE): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: HKG vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: HKG vs TPE', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: HKG vs TPE'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: CHN vs KOR (Fed Cup G1 PO: CHN vs KOR): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CHN vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CHN vs KOR', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CHN vs KOR'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: THA vs UZB (Fed Cup G1 PO: THA vs UZB): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: THA vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: THA vs UZB', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: THA vs UZB'
    AND start_date = '2015-02-07'
);

-- Fed Cup G2 PO: RSA vs FIN (Fed Cup G2 PO: RSA vs FIN): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: RSA vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: RSA vs FIN', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: RSA vs FIN'
    AND start_date = '2015-02-07'
);

-- Fed Cup G2 PO: EST vs SLO (Fed Cup G2 PO: EST vs SLO): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: EST vs SLO', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: EST vs SLO', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: EST vs SLO'
    AND start_date = '2015-02-07'
);

-- Fed Cup G2 PO: EGY vs LUX (Fed Cup G2 PO: EGY vs LUX): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: EGY vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: EGY vs LUX', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: EGY vs LUX'
    AND start_date = '2015-02-07'
);

-- Fed Cup G2 PO: BIH vs IRL (Fed Cup G2 PO: BIH vs IRL): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: BIH vs IRL', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: BIH vs IRL', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: BIH vs IRL'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: BLR vs GBR (Fed Cup G1 PO: BLR vs GBR): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BLR vs GBR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BLR vs GBR', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BLR vs GBR'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: SRB vs CRO (Fed Cup G1 PO: SRB vs CRO): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SRB vs CRO', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: SRB vs CRO', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SRB vs CRO'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: TUR vs GEO (Fed Cup G1 PO: TUR vs GEO): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: TUR vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: TUR vs GEO', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: TUR vs GEO'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: HUN vs BEL (Fed Cup G1 PO: HUN vs BEL): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: HUN vs BEL', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: HUN vs BEL', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: HUN vs BEL'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: BUL vs UKR (Fed Cup G1 PO: BUL vs UKR): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BUL vs UKR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BUL vs UKR', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BUL vs UKR'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: LIE vs POR (Fed Cup G1 PO: LIE vs POR): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: LIE vs POR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: LIE vs POR', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: LIE vs POR'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: AUT vs LAT (Fed Cup G1 PO: AUT vs LAT): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: AUT vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: AUT vs LAT', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: AUT vs LAT'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: BRA vs PAR (Fed Cup G1 PO: BRA vs PAR): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BRA vs PAR', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: BRA vs PAR', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BRA vs PAR'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: COL vs VEN (Fed Cup G1 PO: COL vs VEN): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: COL vs VEN', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: COL vs VEN', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: COL vs VEN'
    AND start_date = '2015-02-07'
);

-- Fed Cup G1 PO: CHI vs BOL (Fed Cup G1 PO: CHI vs BOL): 2015-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CHI vs BOL', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CHI vs BOL', '2015-02-07', '2015-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CHI vs BOL'
    AND start_date = '2015-02-07'
);

-- Fed Cup WG PO: ITA vs USA (Fed Cup WG PO: ITA vs USA): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ITA vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ITA vs USA', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ITA vs USA'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: NED vs AUS (Fed Cup WG PO: NED vs AUS): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: NED vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG PO: NED vs AUS', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: NED vs AUS'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: POL vs SUI (Fed Cup WG PO: POL vs SUI): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POL vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG PO: POL vs SUI', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POL vs SUI'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: CAN vs ROU (Fed Cup WG PO: CAN vs ROU): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CAN vs ROU', 'singles', 'Hard', 'D', 'Fed Cup WG PO: CAN vs ROU', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CAN vs ROU'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: SRB vs PAR (Fed Cup WG PO: SRB vs PAR): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SRB vs PAR', 'singles', 'Hard', 'D', 'Fed Cup WG PO: SRB vs PAR', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SRB vs PAR'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: SVK vs SWE (Fed Cup WG PO: SVK vs SWE): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SVK vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG PO: SVK vs SWE', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SVK vs SWE'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: JPN vs BLR (Fed Cup WG PO: JPN vs BLR): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: JPN vs BLR', 'singles', 'Hard', 'D', 'Fed Cup WG PO: JPN vs BLR', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: JPN vs BLR'
    AND start_date = '2015-04-18'
);

-- Fed Cup WG PO: ARG vs ESP (Fed Cup WG PO: ARG vs ESP): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ARG vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ARG vs ESP', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ARG vs ESP'
    AND start_date = '2015-04-18'
);

-- Fed Cup G3 PO: LTU vs MDA (Fed Cup G3 PO: LTU vs MDA): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: LTU vs MDA', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: LTU vs MDA', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: LTU vs MDA'
    AND start_date = '2015-04-18'
);

-- Fed Cup G3 PO: GRE vs DEN (Fed Cup G3 PO: GRE vs DEN): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: GRE vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: GRE vs DEN', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: GRE vs DEN'
    AND start_date = '2015-04-18'
);

-- Fed Cup G3 PO: ISL vs NAM (Fed Cup G3 PO: ISL vs NAM): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: ISL vs NAM', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: ISL vs NAM', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: ISL vs NAM'
    AND start_date = '2015-04-17'
);

-- Fed Cup G3 PO: MNE vs ALG (Fed Cup G3 PO: MNE vs ALG): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: MNE vs ALG', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: MNE vs ALG', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: MNE vs ALG'
    AND start_date = '2015-04-17'
);

-- Fed Cup G3 PO: CYP vs MKD (Fed Cup G3 PO: CYP vs MKD): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: CYP vs MKD', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: CYP vs MKD', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: CYP vs MKD'
    AND start_date = '2015-04-18'
);

-- Fed Cup G3 PO: ARM vs NOR (Fed Cup G3 PO: ARM vs NOR): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: ARM vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G3 PO: ARM vs NOR', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: ARM vs NOR'
    AND start_date = '2015-04-17'
);

-- Fed Cup G2 PO: SIN vs POC (Fed Cup G2 PO: SIN vs POC): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: SIN vs POC', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: SIN vs POC', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: SIN vs POC'
    AND start_date = '2015-04-17'
);

-- Fed Cup G2 PO: IRI vs MAS (Fed Cup G2 PO: IRI vs MAS): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: IRI vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: IRI vs MAS', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: IRI vs MAS'
    AND start_date = '2015-04-17'
);

-- Fed Cup G2 PO: KGZ vs PAK (Fed Cup G2 PO: KGZ vs PAK): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: KGZ vs PAK', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: KGZ vs PAK', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: KGZ vs PAK'
    AND start_date = '2015-04-18'
);

-- Fed Cup G2 PO: IND vs PHI (Fed Cup G2 PO: IND vs PHI): 2015-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: IND vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: IND vs PHI', '2015-04-18', '2015-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: IND vs PHI'
    AND start_date = '2015-04-18'
);

-- Fed Cup G2 PO: PHI vs INA (Fed Cup G2 PO: PHI vs INA): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PHI vs INA', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: PHI vs INA', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PHI vs INA'
    AND start_date = '2015-04-17'
);

-- Fed Cup G2 PO: IND vs TKM (Fed Cup G2 PO: IND vs TKM): 2015-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: IND vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: IND vs TKM', '2015-04-17', '2015-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: IND vs TKM'
    AND start_date = '2015-04-17'
);

-- Hobart (INT AUS 01A): 2015-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'INT AUS 01A', '2015-01-12', '2015-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2015-01-12'
);

-- Bad Gastein (INT AUT 01A): 2015-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Gastein', 'singles', 'Clay', '125', 'INT AUT 01A', '2015-07-20', '2015-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Gastein'
    AND start_date = '2015-07-20'
);

-- Linz (INT AUT 02A): 2015-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'INT AUT 02A', '2015-10-12', '2015-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2015-10-12'
);

-- Baku (INT AZE 01A): 2015-07-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Baku', 'singles', 'Hard', '125', 'INT AZE 01A', '2015-07-27', '2015-07-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Baku'
    AND start_date = '2015-07-27'
);

-- Rio de Janeiro (INT BRA 01A): 2015-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rio de Janeiro', 'singles', 'Clay', '125', 'INT BRA 01A', '2015-02-16', '2015-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rio de Janeiro'
    AND start_date = '2015-02-16'
);

-- Florianopolis (INT BRA 02A): 2015-07-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Florianopolis', 'singles', 'Clay', '125', 'INT BRA 02A', '2015-07-27', '2015-07-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Florianopolis'
    AND start_date = '2015-07-27'
);

-- Quebec City (INT CAN 01A): 2015-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', '125', 'INT CAN 01A', '2015-09-14', '2015-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2015-09-14'
);

-- Shenzhen (INT CHN 01A): 2015-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Shenzhen', 'singles', 'Hard', '125', 'INT CHN 01A', '2015-01-05', '2015-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Shenzhen'
    AND start_date = '2015-01-05'
);

-- Guangzhou (INT CHN 02A): 2015-09-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'INT CHN 02A', '2015-09-21', '2015-09-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2015-09-21'
);

-- Tianjin (INT CHN 03A): 2015-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tianjin', 'singles', 'Hard', '125', 'INT CHN 03A', '2015-10-12', '2015-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tianjin'
    AND start_date = '2015-10-12'
);

-- Bogota (INT COL 01A): 2015-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'INT COL 01A', '2015-04-13', '2015-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2015-04-13'
);

-- Prague (INT CZE 01A): 2015-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', '125', 'INT CZE 01A', '2015-04-27', '2015-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2015-04-27'
);

-- Strasbourg (INT FRA 01A): 2015-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'INT FRA 01A', '2015-05-18', '2015-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2015-05-18'
);

-- Nottingham (INT GBR 01A): 2015-06-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'INT GBR 01A', '2015-06-08', '2015-06-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2015-06-08'
);

-- Nuremberg (INT GER 01A): 2015-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nuremberg', 'singles', 'Clay', '125', 'INT GER 01A', '2015-05-18', '2015-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nuremberg'
    AND start_date = '2015-05-18'
);

-- Hong Kong (INT HKG 01A): 2015-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hong Kong', 'singles', 'Hard', '125', 'INT HKG 01A', '2015-10-12', '2015-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hong Kong'
    AND start_date = '2015-10-12'
);

-- Tokyo (INT JPN 01A): 2015-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', '125', 'INT JPN 01A', '2015-09-14', '2015-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2015-09-14'
);

-- Seoul (INT KOR 01A): 2015-09-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'INT KOR 01A', '2015-09-21', '2015-09-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2015-09-21'
);

-- Luxembourg (INT LUX 01A): 2015-10-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'INT LUX 01A', '2015-10-19', '2015-10-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2015-10-19'
);

-- Marrakech (INT MAR 01A): 2015-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marrakech', 'singles', 'Clay', '125', 'INT MAR 01A', '2015-04-27', '2015-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marrakech'
    AND start_date = '2015-04-27'
);

-- Kuala Lumpur (INT MAS 01A): 2015-03-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kuala Lumpur', 'singles', 'Hard', '125', 'INT MAS 01A', '2015-03-02', '2015-03-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kuala Lumpur'
    AND start_date = '2015-03-02'
);

-- Acapulco (INT MEX 01A): 2015-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Hard', '125', 'INT MEX 01A', '2015-02-23', '2015-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2015-02-23'
);

-- Monterrey (INT MEX 02A): 2015-03-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'INT MEX 02A', '2015-03-02', '2015-03-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2015-03-02'
);

-- 's Hertogenbosch (INT NED 01A): 2015-06-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT '''s Hertogenbosch', 'singles', 'Grass', '125', 'INT NED 01A', '2015-06-08', '2015-06-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = '''s Hertogenbosch'
    AND start_date = '2015-06-08'
);

-- Auckland (INT NZL 01A): 2015-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'INT NZL 01A', '2015-01-05', '2015-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2015-01-05'
);

-- Katowice (INT POL 01A): 2015-04-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Katowice', 'singles', 'Hard', '125', 'INT POL 01A', '2015-04-06', '2015-04-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Katowice'
    AND start_date = '2015-04-06'
);

-- Bucharest (INT ROU 01A): 2015-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bucharest', 'singles', 'Clay', '125', 'INT ROU 01A', '2015-07-13', '2015-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bucharest'
    AND start_date = '2015-07-13'
);

-- Bastad (INT SWE 01A): 2015-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', '125', 'INT SWE 01A', '2015-07-13', '2015-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '2015-07-13'
);

-- Pattaya (INT THA 01A): 2015-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', '125', 'INT THA 01A', '2015-02-09', '2015-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '2015-02-09'
);

-- Istanbul (INT TUR 01A): 2015-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Hard', '125', 'INT TUR 01A', '2015-07-20', '2015-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2015-07-20'
);

-- Washington (INT USA 01A): 2015-08-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', '125', 'INT USA 01A', '2015-08-03', '2015-08-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2015-08-03'
);

-- Tashkent (INT UZB 01A): 2015-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', '125', 'INT UZB 01A', '2015-09-28', '2015-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2015-09-28'
);

-- Toronto (P5 CAN 01A): 2015-08-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'P', 'P5 CAN 01A', '2015-08-10', '2015-08-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2015-08-10'
);

-- Wuhan (P5 CHN 01A): 2015-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wuhan', 'singles', 'Hard', 'P', 'P5 CHN 01A', '2015-09-28', '2015-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wuhan'
    AND start_date = '2015-09-28'
);

-- Rome (P5 ITA 01A): 2015-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'P5 ITA 01A', '2015-05-11', '2015-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2015-05-11'
);

-- Cincinnati (P5 USA 01A): 2015-08-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'P5 USA 01A', '2015-08-17', '2015-08-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2015-08-17'
);

-- Birmingham (P700 GBR 01A): 2015-06-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'P', 'P700 GBR 01A', '2015-06-15', '2015-06-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2015-06-15'
);

-- Eastbourne (P700 GBR 02A): 2015-06-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'P700 GBR 02A', '2015-06-22', '2015-06-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2015-06-22'
);

-- Stuttgart (P700 GER 01A): 2015-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'P700 GER 01A', '2015-04-20', '2015-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2015-04-20'
);

-- Tokyo (P700 JPN 01A): 2015-09-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'P700 JPN 01A', '2015-09-21', '2015-09-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2015-09-21'
);

-- Moscow (P700 RUS 01A): 2015-10-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'P', 'P700 RUS 01A', '2015-10-19', '2015-10-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2015-10-19'
);

-- Charleston (P700 USA 01A): 2015-04-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'P700 USA 01A', '2015-04-06', '2015-04-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2015-04-06'
);

-- New Haven (P700 USA 02A): 2015-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'P', 'P700 USA 02A', '2015-08-24', '2015-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2015-08-24'
);

-- Stanford (P700 USA 03A): 2015-08-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'P', 'P700 USA 03A', '2015-08-03', '2015-08-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2015-08-03'
);

-- Beijing (PM CHN 01A): 2015-10-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'PM CHN 01A', '2015-10-05', '2015-10-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2015-10-05'
);

-- Madrid (PM ESP 01A): 2015-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'PM ESP 01A', '2015-05-04', '2015-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2015-05-04'
);

-- Indian Wells (PM USA 01A): 2015-03-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'PM USA 01A', '2015-03-09', '2015-03-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2015-03-09'
);

-- Miami (PM USA 02A): 2015-03-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'PM USA 02A', '2015-03-23', '2015-03-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2015-03-23'
);

-- Brisbane (PR AUS 01A): 2015-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'P', 'PR AUS 01A', '2015-01-05', '2015-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2015-01-05'
);

-- Sydney (PR AUS 02A): 2015-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'PR AUS 02A', '2015-01-12', '2015-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2015-01-12'
);

-- Antwerp (PR BEL 01A): 2015-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Antwerp', 'singles', 'Hard', 'P', 'PR BEL 01A', '2015-02-09', '2015-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Antwerp'
    AND start_date = '2015-02-09'
);

-- Doha (PR QAT 01A): 2015-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'PR QAT 01A', '2015-02-23', '2015-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2015-02-23'
);

-- Dubai (PR UAE 01A): 2015-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'PR UAE 01A', '2015-02-16', '2015-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2015-02-16'
);

-- Australian Open (SL AUS 01A): 2015-01-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2015-01-19', '2015-01-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2015-01-19'
);

-- Roland Garros (SL FRA 01A): 2015-05-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2015-05-25', '2015-05-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2015-05-25'
);

-- Wimbledon (SL GBR 01A): 2015-06-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2015-06-29', '2015-06-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2015-06-29'
);

-- US Open (SL USA 01A): 2015-08-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2015-08-31', '2015-08-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2015-08-31'
);

-- Zhuhai (WET CHN 01A): 2015-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zhuhai', 'singles', 'Hard', 'P', 'WET CHN 01A', '2015-11-02', '2015-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zhuhai'
    AND start_date = '2015-11-02'
);

-- WTA Finals (WT SIN 01A): 2015-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Finals', 'singles', 'Hard', 'W', 'WT SIN 01A', '2015-10-25', '2015-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Finals'
    AND start_date = '2015-10-25'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27028, 27049, '2-6 6-1 6-1', '2015-11-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs RUS' AND start_date = '2015-11-14' LIMIT 1),
  'Fed Cup WG F: CZE vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27191, 26874, '6-3 6-4', '2015-11-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs RUS' AND start_date = '2015-11-14' LIMIT 1),
  'Fed Cup WG F: CZE vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27049, 26874, '3-6 6-4 6-2', '2015-11-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs RUS' AND start_date = '2015-11-14' LIMIT 1),
  'Fed Cup WG F: CZE vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27028, 27191, '6-3 6-4', '2015-11-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs RUS' AND start_date = '2015-11-14' LIMIT 1),
  'Fed Cup WG F: CZE vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37325, 27191, '6-2 6-4', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs CZE' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 28210, 28231, '6-1 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs CZE' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28210, 27191, '6-4 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs CZE' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27143, 27035, '7-6(2) 7-5', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs FRA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26956, 27958, '6-4 6-2', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs FRA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27035, 27069, '6-4 6-3', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs FRA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27958, 27143, '4-6 6-0 6-2', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs FRA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27003, 26849, '6-4 2-6 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs RUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: POL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27053, 26874, '6-0 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs RUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: POL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27003, 26874, '6-1 7-5', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs RUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: POL vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27022, 26986, '4-6 6-2 6-4', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs AUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: GER vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26854, 27021, '6-4 3-6 12-10', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs AUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: GER vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26854, 27022, '6-2 6-4', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs AUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: GER vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26986, 27021, '6-3 3-6 8-6', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs AUS' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: GER vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27143, 26954, '4-6 7-6(1) 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: CZE vs FRA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: CZE vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27069, 27049, '6-3 6-4', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: CZE vs FRA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: CZE vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27143, 27049, '6-4 6-4', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: CZE vs FRA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: CZE vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27033, 26849, '6-4 6-4', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs GER' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: RUS vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27042, 27028, '4-6 7-6(4) 6-3', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs GER' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: RUS vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26849, 27021, '6-2 6-1', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs GER' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: RUS vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27028, 27022, '6-1 6-0', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs GER' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG SF: RUS vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27957, 29062, '6-2 7-5', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SVK' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: NED vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27046, 27080, '6-3 6-4', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SVK' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: NED vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27046, 27957, '6-1 2-6 6-1', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SVK' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: NED vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 29062, 27080, '6-3 2-6 6-4', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SVK' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: NED vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27091, 27123, '6-2 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ESP' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ROU vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27122, 27998, '6-3 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ESP' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ROU vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27123, 27998, '6-4 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ESP' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ROU vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27091, 27122, '6-2 6-4', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ESP' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ROU vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 28019, 27019, '7-6(4) 6-0', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs SUI' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: SWE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27125, 28034, '6-1 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs SUI' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: SWE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27125, 27019, '6-3 7-6(5)', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs SUI' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: SWE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27969, 26277, '6-3 6-2', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs USA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ARG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27924, 25562, '7-5 6-0', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs USA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ARG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27064, 27969, '6-4 6-4', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs USA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ARG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27924, 26277, '6-1 6-4', '2015-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs USA' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup WG R1: ARG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27238, 27124, '6-1 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: JPN vs KAZ' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: JPN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 26997, 27126, '2-6 7-6(4) 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: JPN vs KAZ' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: JPN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26971, 36737, 26971, '6-1 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HKG vs TPE' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: HKG vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27196, 26973, '3-6 6-4 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HKG vs TPE' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: HKG vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28031, 28021, '6-2 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs KOR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29817, 27982, 29817, '2-2 RET', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs KOR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27203, 25538, '6-1 7-6(5)', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: THA vs UZB' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: THA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27201, 28032, '4-6 6-4 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: THA vs UZB' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: THA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 28819, 28110, '6-2 6-4', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: RSA vs FIN' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: RSA vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 35968, 27070, '6-2 6-0', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: RSA vs FIN' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: RSA vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27011, 29955, '5-7 6-3 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EST vs SLO' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: EST vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27185, 26995, '6-2 3-0 RET', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EST vs SLO' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: EST vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37058, 40545, 37058, '7-6(2) 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EGY vs LUX' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: EGY vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 31438, 26909, '6-4 6-7(3) 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EGY vs LUX' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: EGY vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40546, 28985, 40546, '6-0 6-2', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BIH vs IRL' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: BIH vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28004, 31742, 28004, '6-2 2-6 7-5', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BIH vs IRL' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G2 PO: BIH vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27956, 27030, '6-0 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs GBR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: BLR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27115, 26987, '6-4 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs GBR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: BLR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 37480, 37265, '6-3 2-6 7-5', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SRB vs CRO' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28028, 27963, '6-1 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SRB vs CRO' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39263, 27230, 39263, '6-3 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: TUR vs GEO' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: TUR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29096, 28022, 29096, '2-6 6-0 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: TUR vs GEO' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: TUR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 27950, 39917, 'W/O', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs BEL' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: HUN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 26994, 27965, '2-6 7-6(5) RET', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: HUN vs BEL' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: HUN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28129, 28991, '6-4 6-0', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BUL vs UKR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: BUL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27220, 28023, '6-2 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BUL vs UKR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: BUL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27175, 35832, 27175, '6-3 6-0', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: LIE vs POR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: LIE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 28155, 27076, '7-6(7) 7-5', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: LIE vs POR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: LIE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37343, 37062, '6-2 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs LAT' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: AUT vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28011, 29038, 28011, '6-0 2-6 6-0', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: AUT vs LAT' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: AUT vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31120, 31858, 31120, '6-0 6-3', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BRA vs PAR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: BRA vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 31771, 28234, '6-4 7-6(4)', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BRA vs PAR' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: BRA vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27993, 31916, 27993, '6-1 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs VEN' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 29113, 27060, '6-4 6-0', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs VEN' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 31873, 35667, '6-4 6-4', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHI vs BOL' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 31566, 28429, '6-1 6-1', '2015-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHI vs BOL' AND start_date = '2015-02-07' LIMIT 1),
  'Fed Cup G1 PO: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27958, 25562, '7-6(5) 6-2', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ITA vs USA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27145, 27035, '6-1 6-2', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ITA vs USA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27035, 25562, '4-6 7-6(3) 6-3', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ITA vs USA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27068, 26884, '6-1 6-1', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ITA vs USA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ITA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26986, 27957, '6-1 6-3', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NED vs AUS' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27080, 26877, '7-5 6-3', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NED vs AUS' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26877, 27957, '6-2 6-3', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NED vs AUS' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26986, 27080, '0-6 7-5 7-5', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NED vs AUS' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 25530, 27003, '6-4 6-0', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs SUI' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: POL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27053, 27019, '6-2 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs SUI' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: POL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27003, 27019, '6-1 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs SUI' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: POL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 25530, 27053, '4-6 7-5 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs SUI' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: POL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37325, 27122, 37325, '4-6 7-5 6-4', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs ROU' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27975, 27096, '6-4 6-4', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs ROU' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27975, 28200, '4-6 6-4 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs ROU' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 37325, 27096, '3-6 7-5 6-2', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs ROU' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28234, 27963, '6-1 6-3', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs PAR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SRB vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 31858, 26950, '6-2 6-0', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs PAR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SRB vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 37265, 28234, '3-6 6-2 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs PAR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SRB vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 31858, 27963, '6-0 6-2', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SRB vs PAR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SRB vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28019, 29062, '6-3 6-3', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SWE' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SVK vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 31707, 26819, '6-2 6-0', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SWE' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SVK vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27182, 29062, '6-1 6-4', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs SWE' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: SVK vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27124, 26987, '6-1 6-2', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs BLR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: JPN vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27030, 27126, '6-4 4-6 6-2', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs BLR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: JPN vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27126, 26987, '6-3 6-3', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs BLR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: JPN vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27032, 31454, 27032, '7-6(5) 4-6 6-4', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JPN vs BLR' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: JPN vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27969, 29956, '4-6 7-6(2) 6-1', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ARG vs ESP' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ARG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27924, 27947, '6-0 6-1', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ARG vs ESP' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ARG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27969, 27947, '6-1 4-6 9-7', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ARG vs ESP' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup WG PO: ARG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36634, 36487, 36634, '7-5 6-2', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: LTU vs MDA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G3 PO: LTU vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36796, 27877, 36796, '6-1 6-4', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: LTU vs MDA' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G3 PO: LTU vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28000, 28133, 28000, '7-5 3-6 7-6(4)', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: GRE vs DEN' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G3 PO: GRE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31818, 27025, '6-3 6-0', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: GRE vs DEN' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G3 PO: GRE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36169, 40158, 36169, '6-1 6-4', '2015-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: ISL vs NAM' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G3 PO: ISL vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37831, 40159, 37831, '6-1 6-1', '2015-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: ISL vs NAM' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G3 PO: ISL vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34132, 39948, 34132, '5-7 7-5 6-1', '2015-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: MNE vs ALG' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G3 PO: MNE vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39501, 36933, 39501, '6-0 6-1', '2015-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: MNE vs ALG' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G3 PO: MNE vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37833, 39356, 37833, '7-5 6-2', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: CYP vs MKD' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G3 PO: CYP vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36756, 40154, 36756, '6-2 6-0', '2015-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: CYP vs MKD' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G3 PO: CYP vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31592, 40152, 31592, '6-0 6-0', '2015-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: ARM vs NOR' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G3 PO: ARM vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39157, 31589, 39157, '6-1 6-1', '2015-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: ARM vs NOR' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G3 PO: ARM vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40434, 40651, 40434, '6-0 6-3', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: SIN vs POC' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: SIN vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36400, 37795, 36400, '6-2 6-0', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: SIN vs POC' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: SIN vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40652, 40161, 40652, '6-3 7-5', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IRI vs MAS' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: IRI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29891, 40653, 29891, '6-4 6-2', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IRI vs MAS' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: IRI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38552, 40654, 38552, '6-1 6-2', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: KGZ vs PAK' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G2 PO: KGZ vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35702, 40655, 35702, '3-6 6-0 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: KGZ vs PAK' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G2 PO: KGZ vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31635, 35575, 31635, '6-3 6-1', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IND vs PHI' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G2 PO: IND vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31953, 31631, 31953, '2-6 7-5 7-5', '2015-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IND vs PHI' AND start_date = '2015-04-18' LIMIT 1),
  'Fed Cup G2 PO: IND vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27894, 35575, 27894, '6-3 6-1', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PHI vs INA' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: PHI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31953, 36763, 31953, '6-4 6-2', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PHI vs INA' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: PHI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31635, 37843, 31635, '6-0 6-2', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IND vs TKM' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: IND vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 29811, 31631, '6-1 6-2', '2015-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: IND vs TKM' AND start_date = '2015-04-17' LIMIT 1),
  'Fed Cup G2 PO: IND vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27145, 26877, '6-4 1-6 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27077, 27027, '7-5 6-2', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 26994, 28991, '4-6 6-3 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27150, 27012, '6-7(6) 7-5 7-6(2)', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29940, 27958, '5-7 6-1 7-6(6)', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27149, 26995, '6-4 6-1', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27982, 27125, '3-6 1-0 RET', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 26873, 27126, '0-6 6-2 6-1', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27071, 26840, '6-1 4-6 6-3', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27979, 27999, '6-7(4) 7-5 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27046, 27115, '7-5 6-1', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27041, 27114, '6-4 6-2', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27068, 27119, '6-4 RET', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 25531, 27116, '5-2 RET', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28009, 26819, '7-6(10) 7-6(5)', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27091, 27139, '6-3 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26877, 27027, '7-5 2-6 6-3', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 28991, 27012, '6-1 7-6(8)', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26995, 27958, 'DEF', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27125, 27126, '7-6(1) 6-4', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27999, 26840, '3-6 6-3 6-3', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27114, 27115, '6-3 6-1', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27116, 27119, '6-2 4-6 6-1', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26819, 27139, '7-5 6-1', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27027, 27012, '6-7(3) 6-4 6-4', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27958, 27126, '6-1 3-6 6-2', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26840, 27115, '7-6(0) 6-2', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27139, 27119, '6-3 6-0', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27126, 27012, '6-4 1-6 6-3', '2015-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27119, 27115, '6-3 7-5', '2015-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27012, 27115, '6-3 6-4', '2015-01-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2015-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 31454, 27035, '6-4 6-4', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 28065, 28157, '6-4 6-2', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27963, 39611, '6-3 6-1', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 29081, 27033, '6-3 6-4', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27010, 27027, '6-0 6-7(5) 7-6(6)', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27056, 27125, '6-2 6-2', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27222, 27084, '6-4 6-2', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27947, 27085, '6-4 6-1', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27066, 29062, '3-6 6-2 6-0', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 28011, 28200, '6-1 6-7(5) 7-6(5)', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 28223, 27999, '5-2 RET', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 28018, 28182, '3-6 7-6(5) 6-4', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 37230, 29104, '6-4 6-4', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28009, 27078, 28009, '6-4 6-3', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 29960, 26873, '1-6 0-4 RET', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27074, 26854, '6-4 4-6 6-1', '2015-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28157, 27035, '6-2 4-6 7-5', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27033, 39611, '3-6 6-4 6-3', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27125, 27027, '6-3 6-3', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27085, 27084, '6-3 6-2', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28200, 29062, '6-1 0-0 RET', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 28182, 27999, '6-2 6-3', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28009, 29104, '6-3 6-1', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26873, 26854, '6-1 6-0', '2015-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39611, 27035, '6-3 3-6 6-2', '2015-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27084, 27027, '7-6(5) 7-5', '2015-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27999, 29062, '6-2 6-3', '2015-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29104, 26854, '6-3 6-2', '2015-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27035, 27027, '7-6(4) 4-6 7-5', '2015-07-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29062, 26854, '6-1 7-5', '2015-07-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27027, 26854, '3-6 7-6(3) 6-6', '2015-07-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Gastein' AND start_date = '2015-07-20' LIMIT 1),
  'Bad Gastein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 26954, 28200, '6-3 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27046, 29960, '6-3 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 28018, 28035, '6-3 2-6 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27033, 27958, '6-3 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27021, 27125, '3-6 6-3 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27085, 27950, '6-2 7-5', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27124, 27012, '6-0 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27999, 27956, '6-1 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 37230, 27028, '7-6(4) 6-0', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27010, 27056, '6-4 7-5', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27957, 27150, '7-5 3-6 6-2', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26840, 27963, '6-1 6-7(3) 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28011, 26895, '6-0 6-7(5) 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 26873, 28182, '6-2 4-6 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27007, 26994, '6-3 7-6(3)', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 25531, 27025, '3-6 7-6(3) 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 28200, 29960, '7-5 6-3', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27958, 28035, '6-3 2-6 6-3', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27950, 27125, '6-4 7-6(2)', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27956, 27012, '6-3 7-5', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27056, 27028, '6-4 6-0', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27150, 27963, '7-6(6) 6-3', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 26895, 28182, '7-6(0) 5-7 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27025, 26994, '6-4 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 28035, 29960, '6-3 6-4', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27012, 27125, '7-5 7-6(6)', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27963, 27028, '6-3 6-3', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28182, 26994, '6-3 6-4', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27125, 29960, '6-3 4-6 7-5', '2015-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26994, 27028, '6-3 3-6 6-2', '2015-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29960, 27028, '6-4 6-3', '2015-10-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2015-10-12' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31933, 27028, '3-6 6-2 7-6(4)', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 28017, 26964, '6-1 6-2', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27195, 26994, '6-1 6-7(3) 6-4', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 27201, 27083, '6-3 6-4', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27126, 26985, '6-3 6-2', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 29078, 31784, '6-4 6-2', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27226, 28213, '3-6 7-5 6-3', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26741, 28028, '6-4 6-2', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 29104, 27045, '6-0 2-0 RET', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37001, 40371, 37001, '6-0 6-0', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31636, 26906, 31636, '6-3 0-0 RET', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27024, 28035, '6-3 7-5', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27116, 27128, '7-6(6) 7-5', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 28192, 27197, '6-4 6-1', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28214, 29955, '7-5 6-2', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27056, 27027, '6-1 6-4', '2015-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26964, 27028, '3-0 RET', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27083, 26994, '6-4 7-6(5)', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 26985, 31784, '7-5 6-4', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28213, 28028, '6-4 0-6 6-3', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 37001, 27045, '6-1 6-1', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 31636, 28035, '6-4 6-4', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27128, 27197, '7-6(4) 6-2', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 29955, 27027, '6-1 6-0', '2015-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26994, 27028, '6-1 6-3', '2015-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 28028, 31784, '6-3 6-2', '2015-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27045, 28035, '6-3 6-2', '2015-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27197, 27027, '6-2 7-6(4)', '2015-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27028, 31784, '6-3 6-2', '2015-07-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27027, 28035, '6-3 5-7 6-3', '2015-07-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 31784, 28035, '6-3 5-7 6-0', '2015-07-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Baku' AND start_date = '2015-07-27' LIMIT 1),
  'Baku'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28223, 27035, '6-3 6-3', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 31858, 26981, '6-2 6-2', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27924, 31771, '6-1 6-1', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27949, 27084, '6-3 6-4', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 28065, 27012, '6-4 3-3 RET', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 27167, 28006, '6-7(5) 6-4 6-4', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31723, 26955, 31723, '6-2 6-7(1) 6-0', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27169, 27125, '6-7(5) 7-6(3) 4-2 RET', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27950, 29062, '6-3 6-0', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 29956, 27969, '6-4 6-4', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 31120, 28234, '6-2 7-5', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27085, 26840, '7-6(4) 6-3', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28008, 27070, 28008, '6-2 6-1', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 28200, 28027, '6-7(5) 6-3 6-4', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 29104, 26847, '6-4 6-3', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27071, 27122, '6-1 6-3', '2015-02-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26981, 27035, '6-0 7-5', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27084, 31771, '6-1 6-2', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 27012, 28006, '7-5 0-6 7-5', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 31723, 27125, '7-6(4) 6-4', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27969, 29062, '6-0 6-2', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 26840, 28234, '6-2 6-3', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 28008, 28027, '6-3 6-1', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26847, 27122, '6-2 6-4', '2015-02-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 31771, 27035, '3-6 7-6(2) 3-0 RET', '2015-02-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28006, 27125, '6-4 6-0', '2015-02-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28234, 29062, '6-3 6-1', '2015-02-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28027, 27122, '6-1 6-2', '2015-02-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27125, 27035, '7-5 6-3', '2015-02-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27122, 29062, '6-3 4-6 6-2', '2015-02-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29062, 27035, '7-6(2) 6-1', '2015-02-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '2015-02-16' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27831, 39112, '6-2 6-3', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 28019, 27169, '6-3 7-5', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 31120, 28234, '6-0 6-3', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37164, 27074, '6-1 6-4', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27924, 28223, '6-7(3) 6-3 7-5', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29081, 29050, 29081, '6-7(8) 6-4 6-3', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 27061, 27996, '6-4 4-6 6-1', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28908, 27225, '6-2 6-1', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29047, 31707, 29047, '6-4 6-1', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31723, 31712, 31723, '4-6 7-6(6) 6-2', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27959, 27969, 27959, '6-4 6-7(6) 7-6(2)', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 31959, 27999, '6-1 6-2', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27134, 26847, '5-7 6-3 6-4', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39133, 28065, '6-3 6-2', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 31574, 31653, '7-5 7-5', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26969, 27077, '7-5 7-6(6)', '2015-07-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 39112, 27169, '6-3 6-1', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28234, 27074, '7-6(4) 4-6 6-4', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 29081, 28223, '6-4 6-1', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27996, 27225, '6-3 6-1', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31723, 29047, 31723, '6-2 7-6(7)', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27959, 27999, '6-1 6-2', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 28065, 26847, '6-2 6-3', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27077, 31653, '6-1 4-6 6-1', '2015-07-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27169, 27074, '7-6(4) 6-4', '2015-07-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27225, 28223, '6-3 7-5', '2015-07-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 31723, 27999, '6-3 6-3', '2015-07-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 31653, 26847, '7-6(2) 4-6 6-1', '2015-07-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27074, 28223, '6-3 7-5', '2015-07-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26847, 27999, '7-6(8) 4-6 6-3', '2015-07-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27999, 28223, '6-4 4-6 6-1', '2015-07-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Florianopolis' AND start_date = '2015-07-27' LIMIT 1),
  'Florianopolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 28826, 27117, '6-2 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37164, 27955, 37164, '7-5 4-6 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 27014, 27177, '6-3 7-6(7)', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26972, 39112, 26972, '1-6 6-4 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27150, 37062, '7-6(6) 4-6 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28013, 27997, '1-6 7-6(2) 7-6(4)', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 31781, 26931, '6-3 7-5', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29047, 27949, 29047, '6-4 6-3', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27118, 27999, '6-0 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27132, 27128, '7-6(8) 6-0', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28810, 27924, 28810, '6-3 6-2', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 28028, 27085, '6-2 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 29029, 27045, '6-2 6-2', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28025, 27134, 28025, '6-2 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 28991, 27010, '6-1 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 37325, 25531, '6-3 3-1 RET', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 37164, 27117, '6-2 3-6 6-4', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 26972, 27177, '6-4 6-2', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27997, 37062, '3-6 6-2 7-6(3)', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29047, 26931, 29047, '6-3 6-3', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27128, 27999, '6-4 6-4', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 28810, 27085, '1-6 6-3 6-4', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28025, 27045, 28025, '6-3 6-3', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27010, 25531, '6-3 6-3', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 27117, 27177, '3-6 7-5 6-3', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29047, 37062, '6-0 6-1', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27085, 27999, '6-0 6-3', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 28025, 25531, '4-6 6-4 6-1', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27177, 37062, '6-4 6-2', '2015-09-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 25531, 27999, '6-2 2-6 6-4', '2015-09-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 37062, 27999, '6-2 6-2', '2015-09-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2015-09-14' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27999, 27123, '4-6 6-4 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 29960, 37530, '2-6 6-3 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28213, 27963, '6-4 7-6(4)', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26873, 29062, '6-3 4-6 7-6(5)', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28028, 27139, '6-3 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28021, 27222, '6-7(4) 6-1 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27096, 27982, '7-5 5-7 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27041, 27084, '6-1 7-5', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27056, 27019, '6-1 4-6 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26955, 27027, '6-3 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 27947, 27195, '6-4 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26926, 26858, '4-6 6-4 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27122, 37230, '6-7(5) 6-4 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 27030, 28231, '3-6 6-3 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27169, 27116, '6-2 6-7(4) 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28033, 27049, '6-3 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37530, 27123, '6-2 6-2', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29062, 27963, '3-6 7-6(1) 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27222, 27139, '6-3 6-4', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27084, 27982, '6-3 2-6 6-2', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27027, 27019, '7-5 6-2', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27195, 26858, '6-3 7-6(5)', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 37230, 28231, '6-3 2-6 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27116, 27049, '6-1 6-2', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27963, 27123, '6-3 6-3', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27139, 27982, '3-6 7-6(2) 6-2', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26858, 27019, '3-2 RET', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28231, 27049, '7-5 6-4', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27982, 27123, '6-2 6-3', '2015-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27049, 27019, '6-4 6-4', '2015-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27019, 27123, '6-2 6-2', '2015-01-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2015-01-05' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27078, 27123, '6-4 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 31636, 27222, '6-3 6-0', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 29960, 28182, '6-3 7-6(3)', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 29104, 27116, '6-4 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28033, 27035, '6-3 3-6 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29105, 27989, 29105, '6-3 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26973, 29955, '6-1 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27963, 27982, '6-2 6-1', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '6-4 7-5', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28021, 27053, '6-3 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27062, 26741, '6-4 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26984, 26876, '7-6(3) 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27238, 27041, '7-6(5) 1-6 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31903, 28019, '6-3 3-6 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 28192, 27047, '6-4 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27021, 27149, '6-1 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27222, 27123, '6-4 6-0', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27116, 28182, '6-3 7-6(5)', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29105, 27035, '6-7(6) 6-4 6-2', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 29955, 27982, '6-1 7-6(11)', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27053, 26849, '6-0 6-1', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26741, 26876, '7-5 4-6 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28019, 27041, '6-3 6-2', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27149, 27047, '6-3 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27123, 28182, '6-4 6-3', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27982, 27035, '6-1 6-0', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26849, 26876, '6-2 7-5', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27041, 27047, '6-2 6-2', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27035, 28182, '7-5 6-2', '2015-09-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27047, 26876, '6-3 2-6 7-5', '2015-09-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28182, 26876, '6-2 6-0', '2015-09-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2015-09-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28151, 26884, 28151, '6-3 7-5', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 26929, 28033, '6-3 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 26964, 29104, '6-4 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 37231, 28223, '7-5 6-2', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 28023, 26984, '6-2 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27989, 27116, '6-7(1) 7-6(4) 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 28826, 27053, '6-4 6-0', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 29107, 27069, '6-0 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27109, 27119, '6-0 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27014, 27222, '6-0 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27238, 28192, '7-6(3) 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27097, 27191, '3-6 6-3 7-5', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27982, 27045, '7-5 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 31784, 31933, '6-4 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28037, 28021, '7-5 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26985, 27003, '6-1 6-0', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 28151, 28033, '6-7(5) 6-2 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28223, 29104, '6-2 5-7 6-1', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26984, 27116, '6-3 6-1', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27053, 27069, '6-4 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27119, 27222, '6-3 6-3', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28192, 27191, '6-2 6-1', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27045, 31933, '6-2 7-5', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28021, 27003, '6-1 6-1', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28033, 29104, '7-5 3-6 6-3', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27069, 27116, '6-4 4-6 6-3', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27222, 27191, '6-3 6-2', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 31933, 27003, '7-6(3) 6-2', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27116, 29104, '6-4 6-7(2) 6-2', '2015-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27191, 27003, '6-3 6-1', '2015-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 29104, 27003, '6-1 6-2', '2015-10-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2015-10-12' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37164, 28023, '6-2 6-1', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 36572, 29104, '6-4 6-1', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28006, 26146, 28006, '6-2 7-5', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27043, 27133, '6-4 6-1', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 26741, 28223, '6-1 6-4', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27066, 27134, '4-6 7-5 6-2', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37393, 31771, '6-3 2-6 7-6(2)', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27132, 26981, '6-3 6-2', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27222, 27060, '6-4 6-7(10) 6-3', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27993, 39112, '6-3 6-2', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27186, 28027, '6-3 6-1', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27077, 27197, '6-4 6-1', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 28157, 26997, '6-4 6-7(5) 6-2', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27097, 29029, '6-0 5-7 6-4', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 26899, 28013, '6-3 7-5', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31712, 27149, '6-2 6-3', '2015-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29104, 28023, '6-3 6-1', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 28006, 27133, '5-7 6-2 6-3', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27134, 28223, '7-5 7-5', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 31771, 26981, '7-6(5) 6-0', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 39112, 27060, '6-4 6-4', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27197, 28027, '6-4 6-2', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 29029, 26997, '6-0 6-2', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28013, 27149, '6-4 6-2', '2015-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27133, 28023, '6-3 7-5', '2015-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 26981, 28223, '6-0 6-4', '2015-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 28027, 27060, '7-5 6-3', '2015-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27149, 26997, '7-6(1) 6-2', '2015-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 28023, 28223, '7-6(7) 6-3', '2015-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27060, 26997, '6-4 3-6 6-4', '2015-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 26997, 28223, '7-6(2) 6-1', '2015-04-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2015-04-13' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27999, 27191, '2-6 6-1 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27030, 26979, '7-5 6-1', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27064, 28182, '6-4 6-1', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39652, 26956, '6-3 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26849, 27062, '6-4 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27041, 29104, '6-2 2-6 6-4', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 25531, 27963, '3-6 7-6(4) 6-0', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27958, 27047, '4-6 6-3 7-5', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27122, 37230, '6-3 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27115, 27084, '7-5 3-6 7-6(5)', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27979, 26984, '6-2 6-1', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27012, 26895, '7-6(5) 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 28034, 37480, '7-5 6-7(6) 7-6(3)', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27033, 26873, '7-6(3) 6-2', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27028, 27085, '6-1 7-5', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 26954, 28231, '6-3 2-6 6-4', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26979, 27191, '3-6 6-3 7-6(1)', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 26956, 28182, '3-6 7-5 6-2', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27062, 29104, '6-1 6-4', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27963, 27047, '7-5 6-7(3) 7-5', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27084, 37230, '6-1 6-4', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26984, 26895, '6-3 6-3', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 37480, 26873, '6-4 2-6 6-2', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 28231, 27085, '6-3 4-6 7-6(11)', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28182, 27191, '6-2 5-7 6-1', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 29104, 27047, '2-6 6-3 6-3', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 26895, 37230, '6-4 6-2', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26873, 27085, '7-5 4-6 7-5', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27047, 27191, '6-4 7-5', '2015-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 37230, 27085, '6-2 4-6 6-4', '2015-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27085, 27191, '4-6 7-5 6-3', '2015-04-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2015-04-27' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27068, 27148, '6-4 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27030, 25531, '1-2 RET', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26955, 27069, '6-2 4-6 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27139, 27119, '7-5 4-6 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28021, 26956, '6-3 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 28210, 26984, '6-4 6-2', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27145, 26741, '6-4 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 27150, 25572, '6-2 5-5 RET', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27012, 27077, '6-1 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27963, 27132, '6-1 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27007, 27144, '6-4 7-6(4)', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27149, 26854, '6-0 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 31748, 27064, '7-6(3) 7-5', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28826, 27114, '6-3 6-0', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 26973, 27982, '6-4 0-6 6-2', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27133, 26876, '7-6(6) 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 25531, 27148, '4-6 7-6(3) 7-6(0)', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27119, 27069, '7-6(4) 6-2', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26956, 26984, '3-6 6-0 6-3', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26741, 25572, '6-2 6-3', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27132, 27077, '7-6(6) 3-6 6-2', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27144, 26854, 'W/O', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27064, 27114, '6-3 6-4', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27982, 26876, '6-3 6-3', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27148, 27069, 'W/O', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26984, 25572, '4-6 6-1 6-1', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27077, 26854, '6-4 3-6 6-4', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26876, 27114, '6-1 RET', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 25572, 27069, '6-3 1-2 RET', '2015-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27114, 26854, '6-3 3-6 6-0', '2015-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27069, 26854, '3-6 6-2 6-3', '2015-05-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2015-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27014, 27003, '6-0 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26986, 27068, '6-4 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26819, 28192, '6-2 4-6 7-6(4)', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27077, 27145, '4-6 7-6(1) 7-5', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27007, 27041, '4-6 6-3 6-1', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 29120, 27030, '6-1 6-2', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27085, 27149, '7-6(5) 7-6(5)', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27046, 27956, '6-3 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27982, 27119, '6-3 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27056, 25531, '6-0 4-6 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 28013, 27116, '6-1 3-6 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27027, 27047, '6-4 6-2', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26931, 26877, '7-5 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27132, 37480, '6-0 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 28021, 29029, '7-6(2) 7-5', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26741, 27139, '7-6(5) 7-6(6)', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27068, 27003, '6-3 6-1', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28192, 27145, '5-7 7-6(13) 6-2', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27030, 27041, '2-6 7-5 7-5', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27149, 27956, '4-6 6-4 7-6(5)', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 25531, 27119, '6-3 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27116, 27047, '6-0 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 26877, 37480, '6-4 6-2', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27139, 29029, '4-6 7-6(5) 6-1', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27145, 27003, '6-2 6-2', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27956, 27041, '6-2 2-6 6-2', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27047, 27119, '6-2 2-0 RET', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 29029, 37480, '6-2 6-2', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27003, 27041, '5-7 6-4 6-0', '2015-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27119, 37480, '6-4 6-3', '2015-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27041, 37480, '1-6 6-4 6-2', '2015-06-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2015-06-08' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27021, 27238, '5-0 RET', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26997, 27957, '6-1 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 39112, 29960, '6-4 6-4', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 29959, 27027, '6-2 7-5', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27091, 27042, '6-4 7-5', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27222, 27947, '6-2 7-5', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27047, 27045, '4-6 6-3 7-5', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27950, 28018, '6-7(2) 6-3 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27084, 27126, '7-5 5-7 6-2', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26868, 27056, '6-7(3) 6-4 6-2', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 28200, 28231, '6-1 3-6 6-3', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27083, 26840, '6-1 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 29062, 27124, '6-2 6-1', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27116, 27062, '6-1 7-5', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27999, 26873, '6-4 7-6(6)', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28019, 27022, '7-5 6-4', '2015-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27957, 27238, '6-4 5-7 7-5', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 29960, 27027, '6-1 6-3', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27042, 27947, '6-2 6-7(3) 7-6(3)', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27045, 28018, '6-1 6-2', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27056, 27126, '6-3 6-4', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 28231, 26840, '6-2 6-1', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27062, 27124, '1-6 6-3 6-1', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26873, 27022, '6-1 7-6(2)', '2015-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27238, 27027, '6-2 6-4', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28018, 27947, '6-0 6-4', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27126, 26840, '6-1 1-6 6-4', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27124, 27022, '6-2 6-3', '2015-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27947, 27027, '6-0 6-2', '2015-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27022, 26840, 'W/O', '2015-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26840, 27027, '7-6(5) 4-6 6-1', '2015-05-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '2015-05-18' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26906, 26277, '2-6 6-4 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27068, 31903, '6-3 4-1 RET', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26986, 26997, '6-4 6-4', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28991, 26956, '6-4 6-0', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28065, 26876, '6-4 6-2', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26899, 28169, 26899, '6-4 7-5', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27133, 27947, '6-4 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29033, 27140, '6-7(6) 7-5 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 29105, 27115, '3-6 6-1 6-2', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28222, 29823, 28222, '6-3 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28032, 27149, '6-1 6-2', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29081, 26854, '6-3 6-1', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27145, 27143, '6-1 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37385, 27107, 37385, '6-4 7-5', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27196, 27126, '6-0 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26741, 27022, '6-7(4) 6-2 6-3', '2015-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 31903, 26277, '6-0 6-2', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26997, 26956, '6-7(4) 6-3 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26899, 26876, '6-0 6-2', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27947, 27140, '7-6(4) 6-1', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28222, 27115, '6-0 6-7(5) 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27149, 26854, '6-4 6-4', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37385, 27143, '6-0 6-2', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27126, 27022, '6-2 6-2', '2015-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26956, 26277, '6-1 6-1', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27140, 26876, '6-1 6-1', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27115, 26854, '4-6 6-3 6-0', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27143, 27022, '7-5 6-3', '2015-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26277, 26876, '6-4 7-5', '2015-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26854, 27022, '6-2 6-2', '2015-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27022, 26876, '3-6 7-6(4) 6-1', '2015-10-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2015-10-12' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27050, 26964, '6-4 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27197, 26986, '6-3 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 37230, 27047, '6-4 6-3', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28021, 27125, '0-6 6-3 6-3', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 29960, 27012, '6-3 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31604, 37231, '3-6 6-4 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27124, 26146, '6-4 6-2', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27222, 27077, '3-6 6-4 7-6(2)', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27238, 27068, '6-3 7-5', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29081, 27116, 29081, '6-1 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 37297, 27133, '5-7 7-5 6-3', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27119, 27982, '0-6 6-4 6-1', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27084, 26973, '6-1 5-7 7-5', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 28200, 27126, '6-1 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27145, 28192, '6-3 6-2', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27957, 27139, '6-4 6-4', '2015-09-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26986, 26964, '6-1 3-6 6-4', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27125, 27047, '7-5 6-3', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 37231, 27012, '6-1 6-2', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26146, 27077, '7-6(5) 6-3', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 29081, 27068, '6-1 7-5', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27133, 27982, '6-4 6-2', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27126, 26973, '6-2 6-4', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27139, 28192, '6-2 7-5', '2015-09-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26964, 27047, '3-6 6-3 6-4', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27012, 27077, '1-6 6-3 6-4', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27982, 27068, '2-6 6-3 6-3', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26973, 28192, '6-3 6-3', '2015-09-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27077, 27047, '7-5 6-2', '2015-09-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27068, 28192, '3-6 6-4 6-3', '2015-09-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 28192, 27047, '4-6 6-3 6-3', '2015-09-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-14' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28991, 27122, '6-2 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27145, 27084, '6-1 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28943, 27125, '6-4 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27947, 27033, '6-1 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 37180, 27007, '6-2 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27115, 31933, '6-4 3-6 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27133, 37230, '6-3 2-6 6-0', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28200, 27950, '3-6 6-1 7-6(2)', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27096, 31454, '6-3 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26873, 27046, '6-1 2-1 RET', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27077, 26146, '6-1 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29820, 27114, '6-1 6-1', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 29823, 27150, '6-0 7-6(2)', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27957, 27060, '3-6 7-6(5) 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26997, 27068, '6-4 1-2 RET', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27226, 29062, '3-6 6-3 6-4', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27084, 27122, '6-2 6-7(6) 6-2', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27033, 27125, '7-5 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27007, 31933, '6-0 6-2', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 37230, 27950, '6-3 1-6 7-6(3)', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27046, 31454, '6-3 6-3', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26146, 27114, '6-3 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27060, 27150, '6-2 6-1', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27068, 29062, '6-2 4-6 6-3', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27125, 27122, '6-4 7-5', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 31933, 27950, '6-1 4-6 6-2', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27114, 31454, '6-3 6-2', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27150, 29062, '6-4 3-6 6-1', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27950, 27122, '6-0 6-2', '2015-09-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29062, 31454, '3-6 6-3 6-3', '2015-09-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31454, 27122, '6-3 6-1', '2015-09-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2015-09-21' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27019, 27225, '4-6 6-4 RET', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27012, 26994, '6-4 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27053, 27056, '6-3 4-0 RET', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27999, 29960, '4-6 6-3 6-4', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27055, 27035, '5-7 6-4 6-1', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 28018, 25531, '6-4 7-6(3)', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39748, 39112, '7-5 7-5', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27114, 27150, '6-4 7-5', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27134, 26876, '6-1 6-4', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 31748, 27117, '7-6(5) 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27979, 28182, '6-3 4-6 6-1', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27021, 27124, '7-5 2-6 7-5', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27047, 26895, '6-4 6-2', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28200, 27125, '7-6(5) 6-7(3) 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28009, 27950, '6-2 7-6(4)', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27115, 26950, '6-4 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 26994, 27225, '7-6(2) 6-1', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 29960, 27056, '6-3 7-6(4)', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27035, 25531, '6-3 6-4', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 39112, 27150, '6-3 2-6 6-2', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27117, 26876, '6-4 6-2', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 28182, 27124, '7-5 6-2', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27125, 26895, '6-2 7-5', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26950, 27950, '6-4 6-7(5) 7-5', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27225, 27056, '6-4 2-6 6-1', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 25531, 27150, '6-3 6-4', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26876, 27124, '7-6(4) 7-5', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26895, 27950, '6-4 6-4', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27056, 27150, '6-2 6-3', '2015-10-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27950, 27124, '6-4 RET', '2015-10-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27150, 27124, '6-4 6-7(7) 6-0', '2015-10-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2015-10-19' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 39611, 27998, '6-4 6-1', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27052, 27069, '6-2 3-6 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27126, 27947, '7-6(3) 6-4', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27950, 27149, '6-0 7-6(3)', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27116, 26884, '6-2 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 26955, 27225, '6-2 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 26995, 28223, '6-3 6-2', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27150, 27222, '6-4 6-0', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27053, 26840, '6-2 6-3', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27195, 27027, '6-3 7-6(5)', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26819, 27068, '6-4 6-2', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28028, 28023, '6-2 6-2', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27091, 29062, '6-4 6-4', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27924, 39163, 27924, '6-0 6-0', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28018, 39112, '6-3 6-2', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27045, 27019, '6-3 7-5', '2015-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27998, 27069, '7-6(4) 7-6(6)', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27149, 27947, '7-5 6-2', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27225, 26884, '4-6 6-1 6-3', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28223, 27222, '6-0 6-7(5) 6-4', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26840, 27027, '6-7(3) 6-2 6-2', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27068, 28023, '7-5 6-3', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27924, 29062, '3-6 6-1 6-3', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 39112, 27019, '7-6(3) 6-3', '2015-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27947, 27069, '6-4 6-1', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 26884, 27222, '6-2 5-7 7-5', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27027, 28023, '6-0 3-6 6-3', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27019, 29062, '6-3 3-6 7-5', '2015-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27069, 27222, '6-4 6-4', '2015-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29062, 28023, '6-0 6-3', '2015-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27222, 28023, '7-5 7-6(3)', '2015-04-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marrakech' AND start_date = '2015-04-27' LIMIT 1),
  'Marrakech'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31903, 27025, '6-3 6-1', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26906, 28213, '6-4 4-6 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27124, 28018, '7-5 7-5', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27066, 26873, '6-1 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26877, 26973, '7-5 2-6 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28214, 27949, 28214, '2-6 7-5 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29833, 27238, '6-2 6-1', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27116, 31933, '6-3 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27056, 27126, '6-3 7-6(4)', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28021, 28192, '2-6 6-3 6-0', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27141, 28032, '6-3 7-6(4)', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27195, 26986, '7-5 6-4', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27014, 27033, '6-1 7-6(2)', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27982, 28991, '6-3 6-4', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 27232, 28033, '6-0 3-6 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27042, 27096, '6-4 7-5', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28213, 27025, '6-4 6-1', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 26873, 28018, '7-6(3) 6-0', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28214, 26973, '6-3 3-6 6-0', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27238, 31933, '6-0 6-2', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 28192, 27126, '7-5 5-7 7-6(6)', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 28032, 26986, '7-5 6-2', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28991, 27033, '6-1 6-2', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 28033, 27096, '6-4 6-1', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28018, 27025, '6-3 6-1', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31933, 26973, '7-6(4) 4-6 6-0', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27126, 26986, '6-4 3-6 6-4', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27033, 27096, '7-6(5) 7-5', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26973, 27025, '6-2 6-2', '2015-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26986, 27096, '5-7 7-5 7-6(4)', '2015-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27096, 27025, '4-6 6-2 6-1', '2015-03-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '2015-03-02' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27132, 26874, '6-4 6-1', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 37164, 27060, '1-6 6-3 7-5', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28123, 27145, 28123, '6-4 7-6(3)', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27077, 27046, '6-3 6-4', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27084, 27143, '6-4 6-1', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 29949, 26847, '6-2 6-1', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27947, 25531, '6-3 6-3', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27169, 27012, 27169, '2-6 7-5 7-5', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27114, 27125, '6-3 6-2', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29062, 27963, '6-2 6-1', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29948, 27144, '6-2 6-0', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 28009, 27019, '2-6 6-2 6-3', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26840, 27957, '6-5 RET', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 39160, 26931, '6-4 6-3', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28231, 27149, '6-4 3-6 6-3', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27085, 27035, '6-1 6-3', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27060, 26874, '6-1 6-2', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28123, 27046, '6-0 6-2', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26847, 27143, '6-2 6-3', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27169, 25531, '6-7(5) 6-3 7-5', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27963, 27125, '6-1 6-2', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27144, 27019, '6-2 7-6(4)', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27957, 26931, '6-1 6-4', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27035, 27149, '6-1 6-1', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27046, 26874, '6-1 4-6 6-2', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 25531, 27143, '6-2 2-1 RET', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27125, 27019, '6-3 6-3', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27149, 26931, '2-6 7-6(7) 6-4', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26874, 27143, 'W/O', '2015-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26931, 27019, '6-2 6-4', '2015-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27143, 27019, '6-3 6-0', '2015-02-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2015-02-23' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26929, 26950, '6-1 7-6(4)', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27963, 26955, '3-6 6-4 6-1', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28231, 27069, '6-4 6-4', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27119, 26858, '6-4 6-0', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27027, 27143, '7-5 7-6(5)', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26847, 26741, '3-6 7-6(3) 6-4', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 29948, 27084, '6-2 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 31578, 27046, '6-3 3-6 7-5', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27149, 26819, '7-6(1) 3-6 7-5', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27169, 27053, '7-6(0) 7-6(3)', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27132, 27144, '6-2 6-0', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27047, 27019, '7-6(8) 3-6 6-4', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29062, 27028, '4-6 6-3 6-0', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27957, 27125, '6-3 6-2', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27091, 27222, '6-4 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27145, 27035, '6-0 6-3', '2015-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26955, 26950, '6-3 6-2', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26858, 27069, '6-4 6-2', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26741, 27143, '7-6(2) 6-0', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27084, 27046, '7-5 3-6 7-6(9)', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26819, 27053, '6-2 6-4', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27144, 27019, '4-6 6-4 6-4', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27125, 27028, '6-4 6-4', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27222, 27035, '6-3 6-3', '2015-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27069, 26950, '6-3 6-2', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27046, 27143, '7-5 0-0 RET', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27053, 27019, '6-4 6-2', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27028, 27035, '7-5 6-4', '2015-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26950, 27143, '6-1 6-4', '2015-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27035, 27019, '6-0 4-6 7-6(3)', '2015-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27143, 27019, '4-6 6-2 6-4', '2015-03-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2015-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27975, 26997, '6-4 1-6 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 28018, 27052, '6-4 7-6(5)', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 31748, 26943, '7-5 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27133, 27958, '7-5 6-2', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 28200, 27064, '7-6(1) 6-1', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 37230, 39112, '6-4 6-2', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27062, 27957, '7-6(7) 6-1', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28029, 27028, '6-2 7-6(4)', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27222, 27069, '7-6(4) 4-6 6-2', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 26994, 27126, '1-6 7-6(4) 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27045, 27950, '7-5 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27997, 28034, '6-2 7-6(3)', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27125, 26873, '6-4 6-1', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27053, 27999, '6-2 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27128, 27144, 27128, '6-2 2-6 6-3', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28231, 26876, '7-5 6-4', '2015-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27052, 26997, '6-4 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26943, 27958, '6-7(2) 6-2 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 39112, 27064, '7-5 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27028, 27957, '6-2 6-2', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27126, 27069, '6-7(4) 6-3 6-3', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27950, 28034, '6-3 6-2', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 26873, 27999, '6-4 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27128, 26876, '6-1 6-4', '2015-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26997, 27958, '4-6 6-3 7-6(9)', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27064, 27957, '6-4 6-1', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27069, 28034, '7-6(4) 6-7(4) 7-5', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27999, 26876, '6-4 6-1', '2015-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27957, 27958, '6-2 6-4', '2015-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26876, 28034, '6-3 6-3', '2015-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28034, 27958, '7-5 6-3', '2015-06-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = '''s Hertogenbosch' AND start_date = '2015-06-08' LIMIT 1),
  '''s Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28027, 27025, '6-3 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27047, 29030, '7-5 3-6 6-0', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27117, 27033, '6-1 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26849, 27085, '3-6 7-6(6) 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27070, 26895, '6-1 3-6 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27149, 27052, '7-5 2-6 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27125, 26994, '7-6(1) 1-6 7-6(3)', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26840, 27064, '5-7 6-2 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27150, 37480, '6-2 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27069, 26984, '7-6(5) 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27957, 27126, '6-3 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27979, 26277, '6-1 6-0', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27091, 27114, '6-3 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27132, 27145, '1-6 6-4 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26741, 27053, '6-4 7-5', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27035, 26819, '6-3 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 29030, 27025, '6-1 7-6(4)', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27085, 27033, '6-3 7-5', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27052, 26895, '6-0 2-6 6-4', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26994, 27064, '6-1 6-7(5) 7-5', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 37480, 26984, '6-3 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27126, 26277, '6-4 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27114, 27145, '1-6 6-4 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26819, 27053, '1-6 6-3 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27033, 27025, '6-4 6-4', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27064, 26895, '6-4 7-5', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26984, 26277, '6-2 6-4', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27053, 27145, '2-6 6-2 6-1', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26895, 27025, '4-6 6-3 6-4', '2015-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27145, 26277, '6-0 6-3', '2015-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27025, 26277, '2-6 6-3 6-3', '2015-01-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2015-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27047, 27003, '6-1 6-3', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27949, 37213, 27949, '6-2 6-1', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27078, 26873, '6-2 6-4', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27027, 26858, '7-5 6-4', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28182, 27958, '7-5 4-6 6-4', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29960, 28192, '7-6(5) 6-4', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27053, 31933, '6-0 6-1', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26953, 26995, '6-1 6-2', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27999, 26994, '6-4 6-1', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27069, 27041, '6-4 6-4', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 28231, 28018, '6-2 6-2', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27046, 27950, '6-2 6-3', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27201, 29062, '6-1 4-6 6-1', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27169, 37230, '4-6 7-5 6-2', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27124, 27084, '6-0 3-6 6-2', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27957, 26956, '6-1 6-3', '2015-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27949, 27003, '6-3 6-1', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26858, 26873, '6-1 6-4', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28192, 27958, '6-7(3) 6-2 6-3', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 26995, 31933, '6-1 6-2', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27041, 26994, '6-7(6) 6-1 6-4', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28018, 27950, '6-3 6-3', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 37230, 29062, '6-1 3-6 6-3', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27084, 26956, '4-6 6-1 6-3', '2015-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26873, 27003, '6-1 6-1', '2015-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31933, 27958, '6-3 6-4', '2015-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26994, 27950, '6-2 6-4', '2015-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26956, 29062, '6-2 6-0', '2015-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27003, 27958, '6-4 6-2', '2015-04-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27950, 29062, '6-4 6-1', '2015-04-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27958, 29062, '6-4 6-3', '2015-04-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Katowice' AND start_date = '2015-04-06' LIMIT 1),
  'Katowice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27195, 27035, '6-2 7-6(2)', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26964, 26953, '2-6 6-4 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27056, 27117, '6-4 7-5', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27062, 27096, '3-6 6-4 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28065, 27041, '6-2 5-7 6-2', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27097, 28223, '6-3 6-7(4) 7-6(6)', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26931, 27043, '6-2 6-2', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27999, 28200, '1-6 6-3 6-3', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27965, 29062, '6-1 6-2', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 28198, 28182, '6-4 3-6 6-3', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27078, 29104, '6-3 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39611, 27033, '7-6(4) 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28231, 27084, '6-2 7-5', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27091, 31784, '6-4 3-1 RET', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 31933, 27963, '6-2 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27222, 26840, '6-2 6-1', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26953, 27035, '7-6(5) 6-2', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27096, 27117, '5-2 RET', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28223, 27041, '6-2 6-3', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27043, 28200, '5-7 6-2 6-4', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28182, 29062, '6-1 6-2', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27033, 29104, '6-4 6-7(8) 6-2', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 31784, 27084, '6-0 6-2', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26840, 27963, '6-1 6-1', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27117, 27035, '6-2 6-3', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 28200, 27041, '4-6 6-0 6-2', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 29104, 29062, '6-2 6-2', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27963, 27084, '6-3 6-3', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27041, 27035, '5-7 6-1 6-2', '2015-07-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27084, 29062, '6-4 6-3', '2015-07-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27035, 29062, '7-6(3) 6-3', '2015-07-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2015-07-13' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 29963, 25562, '6-2 6-1', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 31707, 26873, '7-6(8) 6-3', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27959, 26981, 27959, '4-6 6-4 6-3', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39112, 27238, '6-4 6-1', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28008, 26895, '6-4 6-2', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27080, 27045, '7-5 4-6 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 29956, 29960, '6-1 6-2', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28009, 27125, '6-1 6-3', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 26906, 37230, '6-2 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27134, 28019, '6-4 2-6 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27225, 28157, '7-6(8) 3-6 6-2', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27957, 27150, '6-7(4) 6-2 6-3', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 28018, 27979, '2-6 6-3 6-4', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 29955, 27030, '5-7 6-4 6-1', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26916, 27947, '6-2 6-1', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28027, 26854, '6-1 6-1', '2015-07-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25562, 26873, 'W/O', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27959, 27238, '6-0 1-6 6-2', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27045, 26895, '6-4 6-1', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 29960, 27125, '6-3 7-5', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37230, 28019, '7-5 7-6(6)', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28157, 27150, '6-0 6-0', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27030, 27979, '4-6 6-3 6-2', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26854, 27947, '7-6(5) 6-0', '2015-07-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26873, 27238, '6-3 6-4', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26895, 27125, '6-2 6-3', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28019, 27150, '6-1 7-6(3)', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27979, 27947, '6-3 5-2 RET', '2015-07-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27238, 27125, '6-4 6-2', '2015-07-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27947, 27150, '6-3 6-2', '2015-07-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27150, 27125, '6-3 7-6(2)', '2015-07-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '2015-07-13' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27014, 26926, '6-3 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 25538, 27124, '7-6(2) 6-0', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27001, 26984, 27001, '6-3 6-3', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27056, 27149, '6-2 7-6(4)', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27160, 27126, '6-2 6-1', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27238, 27045, '7-6(2) 6-4', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 31933, 27077, '6-3 7-6(4)', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 28214, 26986, '6-3 7-6(1)', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26953, 28213, '7-6(5) 6-1', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 26971, 28033, '7-6(4) 7-5', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27232, 27982, '6-4 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27139, 26819, '1-6 6-3 6-1', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28028, 27062, '6-2 6-0', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 28021, 26858, '6-2 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 28032, 27052, '6-2 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 26146, 26906, '5-7 7-6(6) 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26926, 27124, '6-3 2-6 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27001, 27149, '6-1 3-6 6-0', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27126, 27045, '6-2 6-4', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26986, 27077, '7-6(3) 6-3', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 28213, 28033, '6-1 RET', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27982, 26819, '7-6(5) 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27062, 26858, '7-6(6) 6-3', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26906, 27052, '6-1 6-1', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27124, 27149, '6-4 6-2', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27045, 27077, '7-6(4) 6-2', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 28033, 26819, '6-3 6-0', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26858, 27052, '2-6 7-6(6) 7-5', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27149, 27077, '7-6(4) 5-7 7-6(7)', '2015-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27052, 26819, '4-6 6-3 7-6(3)', '2015-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27077, 26819, '3-6 6-3 6-4', '2015-02-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '2015-02-09' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26277, 26964, '6-4 7-6(4)', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26985, 27150, '6-3 7-5', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27195, 26819, '4-6 6-3 6-2', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27140, 27144, '7-6(2) 3-6 6-3', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27047, 26956, '6-3 7-5', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 37062, 26994, '6-2 6-0', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26931, 26741, '6-0 6-1', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27024, 27958, '7-5 5-7 7-6(4)', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 28035, 26979, '0-6 7-6(4) 7-6(3)', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27083, 27126, '6-4 7-6(7)', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 26997, 27116, '5-7 6-3 6-4', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26876, 27053, '6-4 3-6 6-2', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27028, 26840, '6-2 6-1', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 31933, 27197, '6-4 2-6 6-1', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29096, 27117, 29096, '5-7 7-5 2-0 RET', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28023, 27046, '6-1 6-3', '2015-07-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27150, 26964, '6-3 4-6 6-2', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26819, 27144, '6-1 6-1', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26956, 26994, '2-6 6-1 6-2', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27958, 26741, '6-4 7-6(6)', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27126, 26979, '6-3 1-6 6-1', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27116, 27053, '6-3 6-2', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27197, 26840, '7-6(3) 6-3', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 29096, 27046, '6-0 6-0', '2015-07-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26964, 27144, '7-6(13) 7-5', '2015-07-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26741, 26994, '6-2 6-4', '2015-07-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26979, 27053, '6-2 3-6 7-6(5)', '2015-07-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26840, 27046, '0-6 7-5 6-2', '2015-07-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26994, 27144, '6-4 6-2', '2015-07-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27046, 27053, '6-3 4-6 6-3', '2015-07-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27053, 27144, '7-5 6-1', '2015-07-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2015-07-20' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27950, 27034, '7-5 7-5', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 26986, 27177, '3-6 7-5 7-6(6)', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28027, 27084, '6-2 7-5', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27012, 27122, '6-4 6-0', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28231, 28034, '7-5 6-4', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27046, 27028, '7-6(2) 7-6(3)', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27126, 27238, '4-6 6-4 7-6(4)', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27064, 27068, '6-2 4-6 6-4', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27949, 26956, '6-3 6-3', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37164, 27115, 37164, '6-3 6-0', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28192, 27114, '6-2 6-1', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28870, 26849, '6-2 6-4', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27139, 27145, '7-5 2-1 RET', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27947, 27041, '7-5 6-4', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 29030, 27133, '6-7(4) 6-1 6-3', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27069, 26854, '6-2 6-2', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27177, 27034, '6-4 7-6(2)', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27084, 27122, '3-6 7-5 6-4', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28034, 27028, '6-2 6-4', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27238, 27068, '6-2 1-6 7-5', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37164, 26956, 37164, '7-5 4-6 7-6(4)', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26849, 27114, 'W/O', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27145, 27041, '1-6 6-1 6-4', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27133, 26854, '6-1 7-5', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27122, 27034, '6-4 2-6 6-1', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27068, 27028, '2-6 6-1 7-6(5)', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37164, 27114, '6-4 6-4', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27041, 26854, '4-0 RET', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27034, 27028, '4-6 6-3 RET', '2015-08-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26854, 27114, '7-6(4) 6-0', '2015-08-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27028, 27114, '6-1 6-2', '2015-08-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2015-08-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 31933, 27999, '6-3 6-1', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27203, 27979, '6-2 6-1', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29955, 27963, '6-2 6-4', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 37062, 27116, '4-6 6-2 7-5', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27084, 31454, '4-6 6-3 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 37372, 37231, '6-4 6-4', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 26873, 28991, '6-4 6-0', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29047, 37230, '6-2 7-6(5)', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 28200, 26997, '7-5 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27053, 27045, '6-2 6-4', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27201, 27078, 27201, '6-4 6-0', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27056, 27125, '6-3 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27197, 28035, '7-6(2) 6-1', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 26984, 29960, '6-2 5-7 7-5', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27957, 28028, '6-3 1-6 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27226, 28018, '4-6 6-3 6-4', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27979, 27999, '6-4 6-4', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27963, 27116, '6-4 6-3', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31454, 37231, 'W/O', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 37230, 28991, '7-6(4) 6-3', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 26997, 27045, '6-4 7-6(4)', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27201, 27125, '6-2 6-2', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 28035, 29960, '6-3 6-4', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28018, 28028, '4-6 6-2 6-2', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27999, 27116, '2-6 7-5 6-3', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28991, 37231, '6-3 6-3', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27125, 27045, '6-3 5-7 6-0', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29960, 28028, '3-6 6-3 7-5', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27116, 37231, '6-3 6-4', '2015-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27045, 28028, '7-5 6-1', '2015-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28028, 37231, '6-2 6-2', '2015-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2015-09-28' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 28210, 26884, '6-4 6-1', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27133, 27115, '6-1 6-2', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 37325, 27021, '3-6 6-4 6-2', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27191, 25531, '3-6 7-6(5) 6-2', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27027, 26840, '6-0 6-0', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26854, 27140, '6-4 6-4', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27975, 28034, '6-0 5-7 6-2', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27007, 26895, '6-2 6-4', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26277, 27042, '6-0 6-3', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27117, 27034, '6-3 6-3', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27950, 27084, '6-4 1-6 6-3', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27122, 27030, '6-3 7-6(4)', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27047, 27144, '6-3 7-6(3)', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27064, 28018, '6-3 3-6 6-1', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27019, 27119, '3-6 7-6(4) 7-6(3)', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27069, 27035, '5-7 6-1 6-0', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 29004, 27012, '6-1 6-1', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28023, 26987, '6-1 6-4', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27139, 27033, '2-6 6-1 7-5', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27114, 27024, '6-3 6-4', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27050, 26956, '6-3 6-7(2) 6-4', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27124, 27022, '6-0 6-1', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27060, 27149, '6-4 4-6 7-5', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27143, 26876, '7-6(4) 6-2', '2015-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26884, 25562, '2-6 6-3 6-0', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27115, 27021, '6-4 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25531, 26840, '6-3 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26954, 27140, '4-6 7-5 7-5', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27025, 28034, '7-5 7-5', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26895, 27042, '7-6(3) 6-4', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27034, 27084, '6-2 6-7(2) 7-5', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27030, 26950, '6-4 7-6(4)', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27998, 27144, '7-5 6-1', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27119, 28018, '6-4 5-7 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27012, 27035, '6-3 2-6 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27049, 26987, '6-2 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27033, 27003, '7-5 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27024, 26956, '6-3 6-2', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27149, 27022, '6-2 6-3', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26876, 27123, '6-3 6-4', '2015-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27021, 25562, '6-3 6-2', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27140, 26840, '6-4 6-3', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27042, 28034, '6-1 1-6 7-6(3)', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27084, 26950, '6-2 6-3', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28018, 27144, '6-3 6-4', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26987, 27035, '7-5 6-3', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26956, 27003, '6-2 4-6 6-4', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27022, 27123, '6-3 5-7 6-4', '2015-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26840, 25562, '6-4 6-3', '2015-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26950, 28034, '6-4 6-2', '2015-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27144, 27035, '6-4 6-4', '2015-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27003, 27123, '0-6 6-3 6-1', '2015-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 25562, 28034, '3-6 7-5 6-4', '2015-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27035, 27123, '6-4 6-4', '2015-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27123, 28034, '7-6(5) 6-7(4) 3-0 RET', '2015-08-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2015-08-10' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26849, 27028, '6-0 6-1', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27145, 26987, '6-2 7-6(4)', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27021, 27956, '6-4 7-5', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27003, 26277, '6-1 7-6(4)', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26956, 27033, '6-3 6-3', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 29107, 27041, '6-1 6-1', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28223, 27140, '6-2 7-6(7)', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27139, 27122, '7-6(5) 7-6(5)', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 29104, 26840, '5-7 6-1 6-3', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26819, 28023, '6-4 6-4', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27982, 27007, '6-4 6-0', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26854, 25531, '6-2 6-1', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27119, 27114, '7-6(4) 6-3', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27024, 27012, '6-3 6-4', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27096, 26950, '6-1 6-3', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27046, 27148, '6-2 4-6 7-6(4)', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31784, 27069, '6-1 6-4', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27060, 29062, '6-4 6-4', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27115, 26876, '6-3 2-6 6-3', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26979, 27958, '2-6 6-2 7-5', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27077, 28034, '7-5 7-5', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27035, 27143, '6-7(4) 6-4 6-2', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27144, 27064, '6-2 2-6 6-3', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27222, 26895, '7-6(9) 6-2', '2015-09-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27028, 27123, '6-2 6-1', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26987, 27956, '6-4 1-0 RET', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27033, 26277, '6-4 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27041, 27050, '5-7 6-3 6-4', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27140, 27049, '6-3 4-6 7-5', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27122, 26840, '6-4 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27007, 28023, '6-4 6-2', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 25531, 27191, '7-6(4) 5-7 7-6(5)', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27114, 27998, '6-2 6-0', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27012, 26950, '6-0 6-3', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27148, 27069, '7-5 1-6 6-2', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27025, 29062, '1-6 6-4 7-6(6)', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26876, 27022, '6-4 2-6 6-2', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28034, 27958, '6-2 RET', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27143, 27064, '6-3 6-7(4) 7-6(6)', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26874, 26895, '6-7(1) 7-6(4) 1-2 RET', '2015-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27123, 27956, '6-3 3-6 7-5', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27050, 26277, '6-3 6-4', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27049, 26840, '7-6(3) 6-2', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28023, 27191, '2-6 6-4 6-4', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26950, 27998, '4-6 6-1 6-0', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27069, 29062, '6-4 6-2', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27958, 27022, '6-2 6-4', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26895, 27064, '3-6 6-2 7-6(3)', '2015-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27956, 26277, '6-4 3-6 7-5', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27191, 26840, '7-6(2) 6-3', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29062, 27998, '6-2 6-2', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27064, 27022, '6-1 3-1 RET', '2015-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26840, 26277, '5-7 6-2 7-6(4)', '2015-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27022, 27998, '6-4 7-6(5)', '2015-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27998, 26277, '6-3 3-0 RET', '2015-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2015-09-28' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26854, 27028, '6-4 7-5', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26895, 27068, '7-6(5) 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26819, 27035, '6-4 7-6(4)', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27191, 27019, '6-4 6-0', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27114, 27042, '6-4 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28034, 27140, '6-7(2) 7-5 6-2', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 26984, 26986, '1-6 6-2 7-6(14)', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27143, 27116, '7-6(4) 4-6 6-2', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27012, 27148, '6-2 6-4', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26956, 27022, '6-2 6-3', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27053, 27122, '4-6 6-2 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27085, 26987, '7-5 2-6 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26979, 27139, '7-5 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26840, 27115, '6-3 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27150, 27050, '6-4 2-6 6-3', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27958, 26876, '7-5 7-5', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28016, 27046, '6-3 7-6(5)', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 26741, 27027, '6-4 6-1', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27149, 27069, '7-5 6-2', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27124, 27096, '6-7(2) 6-3 6-3', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 29062, 26954, '7-6(6) 6-7(3) 6-4', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 37230, 26277, '6-2 6-2', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26884, 28023, '6-4 6-2', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27007, 27119, '6-4 6-3', '2015-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27028, 25562, '6-1 6-3', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27035, 27068, '6-4 6-4', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27042, 27019, '6-4 6-3', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26950, 27140, '5-7 7-6(2) 7-6(7)', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26986, 26874, '6-2 3-1 RET', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27148, 27116, '6-4 1-6 6-3', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27022, 27122, '6-3 6-3', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27025, 26987, '6-2 7-6(2)', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27139, 27975, '6-3 6-4', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27115, 27050, '6-1 6-1', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27046, 26876, '6-4 7-6(2)', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27027, 27049, '6-3 4-6 7-6(1)', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27069, 27034, '4-6 6-3 6-1', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26954, 27096, '1-6 6-4 7-6(6)', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28023, 26277, '6-4 6-3', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27119, 27123, '6-3 6-0', '2015-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 25562, 27068, 'W/O', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27019, 27140, '6-4 7-6(0)', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27116, 26874, '6-3 6-3', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27122, 26987, '6-4 5-7 6-1', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27975, 27050, '6-7(2) 7-5 7-6(7)', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26876, 27049, '6-3 6-2', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27034, 27096, '6-4 6-3', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26277, 27123, '6-2 6-1', '2015-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27068, 27140, '6-2 6-4', '2015-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26987, 26874, '6-3 6-2', '2015-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27049, 27050, '6-3 6-2', '2015-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27096, 27123, '6-1 6-0', '2015-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27140, 26874, '7-5 6-3', '2015-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27123, 27050, '2-6 6-3 7-5', '2015-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27050, 26874, '4-6 7-5 6-1', '2015-05-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2015-05-11' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27085, 26979, '7-5 3-6 6-1', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 37480, 27027, '7-5 6-1', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27035, 27140, '6-1 4-6 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27050, 27114, '6-1 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26877, 27150, '2-6 6-3 7-6(4)', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27139, 26277, '7-6(6) 6-4', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27042, 27143, '3-6 6-3 6-4', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26964, 27975, '7-6(2) 7-6(5)', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27119, 28023, '6-2 4-6 6-0', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27022, 28034, '7-5 6-3', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27024, 26884, '7-5 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27238, 27064, '6-3 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27145, 26987, '6-1 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26840, 27028, '6-3 0-6 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27998, 26997, '6-4 7-6(0)', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27033, 27021, '6-4 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27068, 27958, '5-7 6-3 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26819, 27069, '6-2 6-1', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 26854, 27222, '7-6(6) 4-6 7-5', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27012, 26876, '4-6 6-4 6-2', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27019, 27148, '6-4 6-3', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27003, 29062, '4-6 6-3 6-1', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26956, 27122, '6-4 6-4', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26895, 27007, '2-6 7-5 7-6(6)', '2015-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26979, 25562, '7-5 6-3', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27140, 27027, '6-4 6-1', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27150, 27114, '3-6 7-6(1) 6-2', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26277, 26950, 'W/O', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27049, 27143, '7-5 4-6 6-2', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27975, 28023, '7-6(6) 7-5', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26884, 28034, '6-1 6-4', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27064, 26954, '6-4 7-5', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27025, 26987, '6-0 6-4', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26997, 27028, '2-6 6-3 6-2', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27958, 27021, '5-7 6-3 6-3', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27069, 27123, '7-5 5-7 6-4', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27222, 27191, '6-4 7-5', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27148, 26876, '7-6(4) 6-4', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27122, 29062, '6-1 6-3', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 25531, 27007, '7-5 6-4', '2015-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27027, 25562, '6-0 6-2', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27114, 26950, '2-6 6-4 6-1', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27143, 28023, '6-0 6-3', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 28034, 26954, '6-2 RET', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26987, 27028, '1-6 3-0 RET', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27021, 27123, '4-6 6-4 6-2', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27191, 26876, '6-2 3-6 7-5', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27007, 29062, '6-3 3-6 6-4', '2015-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26950, 25562, '3-6 6-4 6-2', '2015-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26954, 28023, '6-4 2-6 6-0', '2015-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27028, 27123, '7-6(3) 6-2', '2015-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 29062, 26876, '6-4 6-2', '2015-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28023, 25562, '6-4 6-3', '2015-08-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26876, 27123, '6-1 6-2', '2015-08-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '6-3 7-6(5)', '2015-08-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2015-08-17' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 27077, 27177, '6-3 6-4', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27064, 26873, '7-5 6-3', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39112, 27143, '6-2 2-6 7-6(6)', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27041, 26895, '6-2 3-6 6-2', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27144, 27085, '6-4 6-3', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27119, 27069, '6-3 7-6(7)', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 26840, 27222, '6-2 6-7(5) 7-6(5)', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27115, 27963, '7-6(5) 6-4', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27027, 26849, '7-6(4) 5-7 6-2', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27007, 26987, '7-6(7) 6-4', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26964, 27139, '7-6(7) 7-6(5)', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26986, 27956, '6-1 6-3', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27126, 37230, '6-3 7-6(3)', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27149, 27124, '6-4 6-1', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26956, 27068, '4-6 6-2 6-2', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28231, 26876, '6-4 6-4', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27145, 26877, '6-4 6-1', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 40571, 26979, '6-2 6-2', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 25531, 28034, '7-5 6-3', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27116, 29062, '6-2 6-3', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27998, 27046, '6-3 6-1', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27122, 26819, '4-6 7-6(10) 6-4', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 27037, 27052, '6-4 6-2', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 27982, 27076, '6-3 6-2', '2015-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27177, 27123, '6-4 6-2', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27143, 26873, '6-3 6-0', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27085, 26895, '6-3 6-4', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27975, 27069, '6-3 4-6 6-0', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27222, 27050, '6-2 3-6 6-4', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27963, 26849, '6-2 6-1', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26987, 27139, 'W/O', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27956, 27191, '3-6 6-3 6-4', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27021, 37230, '4-6 6-1 7-6(4)', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27124, 27068, '6-3 6-4', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26877, 26876, '7-6(11) 6-3', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26979, 27022, '6-4 2-6 6-4', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 28034, 27042, '6-1 7-6(4)', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 29062, 27046, '7-6(0) 6-1', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27052, 26819, '7-6(6) 6-4', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27076, 26950, 27076, '6-4 3-6 7-6(6)', '2015-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26873, 27123, '6-1 6-3', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26895, 27069, '7-6(4) 6-2', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26849, 27050, '6-3 6-4', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27139, 27191, '6-2 6-2', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27068, 37230, '6-4 6-0', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26876, 27022, '6-4 6-2', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27046, 27042, '7-6(7) 6-4', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27076, 26819, '6-4 7-5', '2015-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27123, 27069, '2-6 6-0 7-6(4)', '2015-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27050, 27191, '6-2 6-2', '2015-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37230, 27022, '6-2 6-4', '2015-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26819, 27042, '7-6(2) 6-2', '2015-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27069, 27191, '6-2 7-6(6)', '2015-06-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27042, 27022, '6-3 6-3', '2015-06-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27191, 27022, '6-7(5) 6-3 7-6(4)', '2015-06-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2015-06-15' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27068, 27958, '6-2 6-3', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27122, 26895, '6-4 6-2', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27007, 27115, '7-6(5) 6-2', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27177, 27114, '3-6 6-3 7-6(4)', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 36808, 27024, '6-1 6-3', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27052, 26979, '6-2 6-2', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27096, 27133, '6-1 6-1', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 29062, 26877, '6-2 6-4', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26956, 27119, '6-0 6-3', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27150, 28034, '6-4 7-6(7)', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27012, 27084, '7-5 6-4', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27139, 27956, '6-3 6-2', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27125, 27064, '6-7(3) 6-1 6-1', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26840, 27143, '6-2 6-2', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27046, 26849, '7-6(5) 6-4', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27145, 26986, '2-6 6-2 6-1', '2015-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27958, 27140, '3-6 7-6(6) 6-3', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26895, 27035, '6-2 6-7(1) 7-6(7)', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28023, 27115, '3-6 7-5 6-4', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27050, 27114, '6-1 7-5', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26954, 27024, '7-6(7) 6-4', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26854, 26979, '7-5 7-6(0)', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27133, 27003, '6-0 6-2', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26877, 27191, '6-4 7-5', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27119, 27975, '7-6(5) 6-3', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27148, 28034, '6-2 6-2', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27084, 27998, '5-7 6-3 6-0', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27034, 27956, '6-2 6-4', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27041, 27064, '7-5 2-6 6-1', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27143, 27021, '6-2 6-4', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26884, 26849, '6-3 6-4', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26986, 27025, '7-6(4) 6-2', '2015-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27035, 27140, '6-1 5-7 6-2', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27115, 27114, '6-2 6-3', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27024, 26979, '6-7(4) 6-4 6-1', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27191, 27003, '6-2 6-1', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27975, 28034, '6-4 3-0 RET', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27998, 27956, '6-4 4-6 6-3', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27064, 27021, '6-3 6-4', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26849, 27025, '6-7(3) 6-3 6-1', '2015-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27140, 27114, 'W/O', '2015-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26979, 27003, '6-2 6-2', '2015-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27956, 28034, '2-6 6-0 6-3', '2015-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27021, 27025, '7-5 6-1', '2015-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27114, 27003, '6-1 6-7(3) 6-2', '2015-06-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27025, 28034, '3-0 RET', '2015-06-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27003, 28034, '6-4 4-6 6-0', '2015-06-22', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2015-06-22' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26972, 27022, '6-2 7-5', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28908, 27078, 28908, '6-4 6-2', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26847, 27034, '6-4 7-6(3)', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26991, 27012, '6-4 6-4', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27150, 28018, '7-5 6-3', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26950, 27143, '7-6(6) 6-4', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27045, 27050, '6-2 6-7(5) 6-4', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27033, 28034, '3-6 6-3 7-5', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26964, 26954, '7-6(8) 6-4', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27003, 27035, '7-6(8) 6-4', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27042, 27139, '6-0 6-0', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26895, 27998, '6-1 6-4', '2015-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26874, 27022, '2-6 7-5 6-1', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28908, 27034, '6-2 6-3', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27049, 27012, '6-3 7-6(2)', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28018, 27143, '7-6(4) 6-2', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28034, 27050, '6-4 7-6(1)', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26954, 27025, '7-6(5) 6-1', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27139, 27035, '6-4 6-1', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27998, 27123, '3-6 6-1 6-3', '2015-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27034, 27022, '6-3 6-2', '2015-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27143, 27012, '3-6 6-3 6-3', '2015-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27050, 27025, '6-0 6-3', '2015-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27035, 27123, '6-4 6-4', '2015-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27012, 27022, '6-3 6-1', '2015-04-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27123, 27025, '7-5 5-7 6-2', '2015-04-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27025, 27022, '3-6 6-1 7-5', '2015-04-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2015-04-20' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27069, 37480, '6-0 3-6 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27139, 27012, '6-2 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27140, 27022, '6-2 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 37297, 26895, '7-5 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27119, 26854, '4-6 6-1 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27232, 28034, '6-0 6-0', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27064, 27003, '6-3 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26985, 28023, '6-2 6-0', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27124, 27126, '7-6(1) 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26964, 27050, '7-6(3) 6-2', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 25531, 27024, '6-4 1-0 RET', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27143, 27958, '4-6 7-6(3) 6-3', '2015-09-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 37480, 27025, '6-2 6-2', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27012, 27022, '5-7 6-1 6-0', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26895, 27998, '6-3 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26854, 28034, '6-7(5) 6-3 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28023, 27003, '6-4 6-1', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27126, 27191, '6-2 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27050, 27024, '6-4 6-4', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27958, 26950, '7-5 6-2', '2015-09-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27022, 27025, '6-2 2-6 6-3', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27998, 28034, '7-6(1) 6-1', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27191, 27003, '7-5 6-2', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26950, 27024, '7-6(5) 6-3', '2015-09-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27025, 28034, '6-2 6-4', '2015-09-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27024, 27003, '6-4 6-1', '2015-09-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28034, 27003, '6-2 6-2', '2015-09-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2015-09-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26956, 27140, '3-6 6-3 7-5', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27963, 27144, '6-3 6-1', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31454, 29062, '6-4 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 37230, 26849, '6-0 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27030, 27074, '7-6(2) 6-4', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27096, 27191, '6-4 5-7 7-6(7)', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26979, 27122, '1-6 7-6(2) 6-2', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 29047, 39611, '7-5 2-6 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26984, 27024, '7-5 6-1', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28065, 27069, '7-6(4) 6-3', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27007, 28035, '7-5 7-6(4)', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27041, 27028, '7-5 0-6 6-4', '2015-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27140, 26884, '6-2 6-4', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29062, 27144, '7-6(5) 4-6 6-3', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26873, 26849, '6-4 6-2', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27191, 27074, '6-3 7-6(10)', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27122, 39611, '6-3 3-6 6-3', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27024, 27050, '6-4 7-5', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27069, 28035, '6-2 6-3', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26954, 27028, '6-1 6-7(2) 6-3', '2015-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26884, 27144, 'W/O', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27074, 26849, '5-7 6-1 6-3', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27050, 39611, '6-1 6-2', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28035, 27028, '6-1 6-3', '2015-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27144, 26849, '6-2 6-4', '2015-10-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39611, 27028, '2-6 6-2 6-4', '2015-10-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27028, 26849, '6-2 6-1', '2015-10-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2015-10-19' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28008, 27145, '6-7(1) 7-6(2) 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26847, 27114, '3-6 6-3 6-2', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27222, 27150, '6-3 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27007, 28200, '6-2 2-1 RET', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27096, 27077, '7-6(5) 4-6 6-4', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27119, 26964, '6-4 4-6 6-1', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 26984, 27979, '6-2 6-7(5) 7-6(4)', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27091, 27132, '6-3 6-1', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27028, 29956, '6-4 3-0 RET', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27139, 27085, '4-6 6-1 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 25531, 27097, '6-3 3-6 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27997, 29029, '4-6 6-3 7-6(4)', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27133, 39112, '6-1 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27068, 29104, '6-2 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26877, 28034, '6-1 6-2', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27115, 28028, '6-3 4-6 7-5', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26894, 27012, '6-7(2) 6-4 6-2', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27070, 27052, 27070, '6-2 2-6 6-4', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27238, 27045, '6-3 6-3', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27195, 27947, '6-2 6-2', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26931, 26854, '6-2 6-4', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27225, 27122, '6-2 7-6(5)', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27056, 26997, '7-5 6-2', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28013, 27062, '6-4 7-5', '2015-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27975, 27145, '6-3 6-1', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27114, 27150, '6-3 7-6(2)', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27077, 28200, '6-2 6-2', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26964, 27148, '6-2 6-1', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27979, 27035, '6-3 7-6(5)', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27132, 29956, '7-5 6-1', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27097, 27085, '7-5 6-3', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29029, 27143, '6-3 4-6 6-3', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 39112, 26876, '6-3 6-7(6) 6-1', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28034, 29104, '4-6 6-3 6-2', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 28028, 27012, '6-1 6-3', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27070, 27021, '1-6 6-1 6-2', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27045, 27022, '3-6 6-3 6-4', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26854, 27947, '6-3 3-6 6-4', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26997, 27122, '6-0 6-7(4) 6-4', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27062, 27034, '5-7 6-3 6-2', '2015-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27150, 27145, '6-4 3-0 RET', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28200, 27148, '6-2 6-0', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29956, 27035, '6-2 5-7 6-2', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27143, 27085, '5-7 7-5 6-4', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 26876, 29104, 'W/O', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27012, 27021, '6-4 6-4', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27947, 27022, '6-3 6-0', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27034, 27122, 'W/O', '2015-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27145, 27148, '6-2 6-2', '2015-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27035, 27085, '6-2 6-4', '2015-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 29104, 27021, '2-6 6-3 6-1', '2015-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27122, 27022, '7-6(3) 7-6(4)', '2015-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27085, 27148, '6-1 6-4', '2015-04-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27021, 27022, '6-4 6-4', '2015-04-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27148, 27022, '6-2 4-6 7-5', '2015-04-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2015-04-06' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27958, 26895, '6-2 7-5', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 27030, 26985, '4-6 6-3 4-0 RET', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27084, 27191, '2-6 7-6(5) 6-2', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27140, 26954, '6-3 6-4', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27139, 27122, '7-5 5-7 6-2', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26979, 27024, '7-6(6) 6-7(5) 6-3', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27035, 27069, '6-2 4-6 6-4', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27019, 27143, '6-3 6-1', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26884, 27046, '6-7(2) 6-3 6-1', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27975, 26840, '6-1 6-0', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27119, 27025, '6-0 6-2', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27064, 27003, '6-0 6-2', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27238, 26956, '2-6 6-0 6-2', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28023, 27148, '7-6(4) 4-2 RET', '2015-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26895, 27144, '6-3 6-0', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26985, 27191, '6-4 6-1', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27122, 26954, '6-3 6-4', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27069, 27024, '2-6 7-6(1) 7-5', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27046, 27143, '7-6(5) 6-4', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26840, 27025, '6-4 6-7(6) 7-6(7)', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26956, 27003, '6-4 6-2', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27148, 27049, '4-6 6-1 6-2', '2015-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27191, 27144, '6-2 6-2', '2015-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27024, 26954, '6-7(4) 6-4 7-5', '2015-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27143, 27025, '6-3 6-0', '2015-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '7-5 6-4', '2015-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27144, 26954, '6-2 7-6(4)', '2015-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27025, 27049, '7-5 6-1', '2015-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26954, 27049, '6-7(6) 6-2 6-2', '2015-08-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2015-08-24' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 25531, 27007, '3-6 6-2 7-6(4)', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 29004, 27150, '6-3 6-0', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 28018, 27021, '5-7 6-1 6-3', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27042, 26146, '1-6 7-6(4) 6-2', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27083, 27077, '3-6 6-0 6-0', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27963, 27148, '6-3 6-0', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26964, 28023, '4-6 6-4 7-5', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 27143, 28013, '6-4 7-5', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39112, 27119, '6-2 5-7 6-1', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27140, 27022, '6-1 6-3', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27982, 37480, '6-3 6-4', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 39792, 27124, '6-3 7-6(3)', '2015-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27025, 27007, '6-4 6-2', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27021, 27150, '5-7 6-2 7-6(4)', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26146, 27191, '7-5 6-2', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27148, 27077, '1-6 6-4 6-1', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28013, 28023, '6-3 7-6(5)', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27050, 27119, '6-4 6-4', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37480, 27022, '6-4 6-3', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27124, 27003, '1-6 6-2 6-0', '2015-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27150, 27007, '6-7(3) 6-2 6-3', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27077, 27191, '6-2 6-4', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27119, 28023, '4-6 7-5 6-1', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27003, 27022, '4-6 6-4 6-4', '2015-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27007, 27191, '6-2 7-5', '2015-08-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28023, 27022, '6-3 6-1', '2015-08-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27191, 27022, '6-3 5-7 6-4', '2015-08-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2015-08-03' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27123, 27947, '5-4 RET', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26956, 26847, '6-3 6-3', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29062, 27950, '6-2 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27012, 28034, '6-7(4) 6-4 6-3', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27122, 25531, '6-1 3-6 6-3', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27140, 27133, '7-5 2-6 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27064, 27003, '6-3 RET', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27062, 27150, '6-3 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26895, 26964, '6-3 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27069, 27148, '7-5 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26876, 27024, '6-1 1-6 6-3', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27007, 28021, '6-2 3-6 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27116, 27025, '6-2 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26877, 26950, '6-4 6-0', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28018, 26849, '6-4 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27191, 27114, '6-3 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27238, 28023, '7-5 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27033, 27028, '6-2 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 27096, 28223, '7-5 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27109, 26884, '7-5 4-6 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27144, 27050, '6-3 RET', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27139, 27149, '6-4 RET', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 26979, 27060, '6-3 6-3', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27958, 27019, '1-6 6-4 6-3', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27975, 27021, '6-2 1-1 RET', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27041, 26854, '6-3 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27982, 27143, '6-2 6-2', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27049, 27035, '7-5 6-4', '2015-10-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27947, 26847, '0-6 6-2 6-0', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27950, 26840, '6-2 6-2', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 28034, 25531, 'W/O', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27133, 27998, '6-2 6-1', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27150, 27003, '4-6 6-1 6-4', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26964, 27148, '3-6 6-1 6-0', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27024, 27022, '6-1 6-4', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28021, 27025, '7-5 6-0', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26277, 26950, '7-6(3) 6-2', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27114, 26849, '3-6 6-3 6-4', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28023, 27028, '6-4 1-6 6-3', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 28223, 26884, '3-6 6-0 6-4', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27149, 27050, '7-6(1) 6-2', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27060, 27019, '7-5 6-2', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26854, 27021, '6-2 7-5', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27143, 27035, '6-4 3-6 6-1', '2015-10-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26840, 26847, '6-1 3-6 6-2', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 25531, 27998, '1-6 6-2 6-1', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27148, 27003, '6-3 RET', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27025, 27022, '6-2 6-3', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26849, 26950, '7-5 4-6 6-2', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26884, 27028, '3-6 6-4 6-3', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27050, 27019, '6-4 4-6 7-5', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27021, 27035, '3-6 6-3 6-2', '2015-10-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26847, 27998, '6-1 7-5', '2015-10-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27022, 27003, '6-1 6-4', '2015-10-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27028, 26950, '6-3 7-5', '2015-10-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27035, 27019, '0-6 6-3 7-5', '2015-10-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27003, 27998, '4-6 6-3 6-4', '2015-10-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26950, 27019, '5-7 6-4 6-1', '2015-10-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27019, 27998, '7-5 6-4', '2015-10-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2015-10-05' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27012, 25562, '6-0 6-1', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26847, 27114, '3-6 6-1 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28034, 27077, '6-4 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26277, 26987, '6-3 7-5', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27139, 27050, '6-4 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27052, 27033, '6-1 0-6 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26819, 28023, '6-0 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27096, 26950, '2-6 7-6(1) 4-0 RET', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27030, 27049, '3-6 6-1 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27042, 27064, '7-6(3) 3-6 7-5', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26926, 27028, '6-1 6-2', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 37180, 27035, '3-0 RET', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26884, 27021, '6-3 7-5', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27126, 27122, '7-6(6) 6-1', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 28200, 27007, '7-6(3) 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27975, 26895, '0-6 6-3 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26986, 27025, '6-3 6-0', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27150, 27068, '6-3 6-2', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26741, 26877, '6-4 7-6(5)', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27947, 27003, '6-4 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27091, 27191, '6-1 6-2', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 25531, 27143, '6-4 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27115, 27060, '0-6 6-3 7-6(11)', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27019, 26874, '6-2 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27034, 26849, '6-2 6-1', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27169, 27998, '6-1 6-1', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27148, 26995, '6-4 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27022, 26854, '4-6 6-3 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27119, 26954, '6-4 6-2', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27958, 26979, '6-1 6-1', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27149, 26840, '2-6 7-6(6) 6-4', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27123, 26956, '7-6(6) 6-3', '2015-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27114, 25562, '6-4 6-0', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27077, 26987, '6-3 6-3', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27033, 27050, '6-3 7-5', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 28023, 26950, '6-3 6-4', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27064, 27049, '6-4 2-6 6-3', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27035, 27028, '3-6 7-6(7) 6-4', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27021, 27122, 'W/O', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27007, 26895, '6-4 6-2', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27068, 27025, '7-5 6-0', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26877, 27003, '6-2 6-1', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27191, 27143, '6-2 4-6 6-1', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27060, 26874, '6-1 6-2', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27998, 26849, '6-3 5-7 7-5', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26995, 26854, '6-3 6-2', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26979, 26954, '6-3 6-1', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26956, 26840, '6-4 7-5', '2015-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '7-6(5) 3-6 7-6(1)', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26950, 27050, '7-5 1-6 6-4', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27028, 27049, '6-1 6-4', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26895, 27122, '6-4 6-4', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27003, 27025, '6-3 6-2', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27143, 26874, '6-2 4-6 7-5', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26854, 26849, '5-7 6-2 7-6(5)', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26840, 26954, '6-4 6-7(6) 6-0', '2015-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27050, 25562, '6-1 6-3', '2015-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27122, 27049, '7-5 6-3', '2015-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27025, 26874, '6-1 3-6 6-3', '2015-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26954, 26849, '5-7 7-6(5) 7-6(3)', '2015-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25562, 27049, '6-2 6-3', '2015-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26874, 26849, '6-2 6-4', '2015-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26849, 27049, '6-1 6-2', '2015-05-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2015-05-04' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27963, 27041, '6-2 6-1', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37164, 28028, '6-4 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27045, 37230, '6-3 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27070, 27114, '7-5 7-5', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27069, 27150, '6-3 5-7 6-4', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27126, 27950, '4-6 6-3 6-2', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 28008, 27052, '6-3 6-1', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 28991, 26984, '6-3 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27091, 27140, '6-3 6-4', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27014, 29029, '7-6(6) 7-6(6)', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27077, 27133, '7-6(6) 6-4', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27046, 27947, '6-0 6-1', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28013, 27149, '6-3 7-5', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27125, 27028, '6-4 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27033, 27115, '6-4 5-7 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 25531, 27119, '6-2 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27979, 27085, '6-3 6-1', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26979, 26931, '7-5 6-1', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27037, 27068, '6-4 7-5', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27999, 27144, '6-1 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26819, 26873, '6-4 1-6 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29062, 27145, '6-2 6-2', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27957, 27116, '6-3 6-4', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26995, 27989, '7-5 6-2', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28231, 27238, '6-4 6-4', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26858, 27084, '6-1 6-1', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26986, 26840, '4-6 6-1 6-2', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26741, 28213, '0-6 6-3 6-3', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27982, 27012, '6-3 6-0', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 26847, 29030, '6-4 5-7 7-5', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27132, 26994, '6-2 6-4', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27027, 27047, '6-1 7-5', '2015-03-09', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27041, 25562, '7-5 7-5', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28028, 27139, '6-3 6-3', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 37230, 26849, '7-6(2) 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27022, 27114, '7-6(6) 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27150, 26954, '6-4 7-6(4)', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27950, 28023, '4-6 7-6(4) 6-1', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27052, 27019, '4-6 6-3 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26984, 27034, '6-4 6-0', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27140, 27123, '2-6 6-1 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 29029, 27007, '6-4 6-1', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27133, 27998, '4-6 6-2 6-3', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27947, 27191, '6-3 7-5', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27149, 27050, '6-1 6-1', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26895, 27028, '6-3 6-3', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27958, 27115, '7-5 7-5', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27119, 27003, '6-3 6-1', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27085, 27975, '6-2 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26931, 27064, '6-2 6-3', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27068, 26956, '4-6 6-2 6-1', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27021, 27144, '6-3 4-6 6-4', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26873, 27148, '6-3 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27145, 26876, '6-7(5) 6-0 6-4', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27116, 28034, '6-2 7-6(2)', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27989, 27025, '7-6(3) 6-4', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27238, 26950, '6-3 6-1', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27084, 27143, '6-4 6-7(5) 6-4', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26840, 27042, '6-1 5-7 6-4', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28213, 27035, '6-0 4-6 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27012, 26884, '6-4 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29030, 26854, '6-4 6-2', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26994, 26987, '6-2 6-4', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27047, 26874, '6-1 7-5', '2015-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27139, 25562, '6-2 6-0', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26849, 27114, '7-6(4) 1-6 6-4', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26954, 28023, '7-6(5) 7-5', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27034, 27019, '3-6 7-5 6-4', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27007, 27123, '6-1 3-6 6-1', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27998, 27191, '7-5 6-4', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27028, 27050, '7-6(4) 6-7(5) 6-0', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27003, 27115, '6-4 6-4', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27064, 27975, '6-3 6-2', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26956, 27144, '7-5 1-6 6-2', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27148, 26876, '5-7 6-4 6-3', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27025, 28034, '6-4 6-4', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26950, 27143, '6-2 5-7 6-2', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27035, 27042, '6-4 6-2', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26854, 26884, '6-4 6-2', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26987, 26874, '6-4 6-3', '2015-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27114, 25562, '6-7(3) 6-2 6-2', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 28023, 27019, '4-6 6-1 6-1', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27191, 27123, '6-4 6-4', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27115, 27050, '7-6(5) 3-6 6-1', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27975, 27144, '6-7(5) 7-5 6-4', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 28034, 26876, '6-3 3-6 6-3', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27143, 27042, '6-4 6-4', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26874, 26884, '3-6 6-3 6-2', '2015-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27019, 25562, '7-5 6-3', '2015-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27050, 27123, '5-7 6-1 6-1', '2015-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27144, 26876, '6-1 4-1 RET', '2015-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26884, 27042, '6-4 6-7(3) 7-6(4)', '2015-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 25562, 27123, 'W/O', '2015-03-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27042, 26876, '3-6 6-3 6-1', '2015-03-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26876, 27123, '2-6 7-5 6-4', '2015-03-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2015-03-09' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27132, 27041, '7-6(1) 6-1', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 29906, 39792, '6-2 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 25531, 27119, '6-4 6-0', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27045, 27115, '3-6 6-1 7-5', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26858, 27028, '6-2 3-6 7-5', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27145, 26931, '6-3 7-6(5)', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27979, 27033, '6-1 6-0', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27149, 27133, '7-6(9) 7-6(3)', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 27222, 26929, '6-1 7-6(4)', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27046, 27950, '7-5 2-6 6-0', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27091, 26987, '6-1 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 28991, 26979, '6-4 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26997, 27125, '6-4 7-6(4)', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27047, 27114, '6-1 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26819, 28034, '6-1 7-6(5)', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26840, 39112, '7-6(9) 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27084, 29062, '6-3 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 37530, 28231, '0-6 7-5 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27096, 26984, '6-4 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26994, 27056, '6-2 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 27064, 27053, '6-4 6-7(2) 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27957, 26955, '4-6 6-2 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37325, 26995, '6-2 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27963, 27012, '6-0 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 37230, 27027, '6-2 6-0', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27150, 27116, '3-6 6-3 6-2', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26873, 27069, '6-4 6-4', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27043, 27068, '7-5 6-4', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27062, 27999, '6-4 4-6 6-4', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27037, 37180, '6-1 6-1', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27077, 27126, '6-4 6-3', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27052, 27140, '5-1 RET', '2015-03-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27041, 25562, '6-3 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 27139, 39792, '6-2 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27119, 26849, '6-2 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27115, 27022, '7-5 3-6 6-4', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27028, 27035, '6-1 7-6(5)', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26931, 27998, '6-1 6-3', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27033, 27042, '7-6(1) 6-7(5) 6-4', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27133, 26950, '7-5 6-7(4) 6-3', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26929, 27123, '6-4 2-6 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27950, 27958, '6-3 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26876, 26987, '6-1 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26979, 26884, '6-7(1) 6-3 6-3', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26954, 27125, '7-6(5) 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27148, 27114, '6-4 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26877, 28034, '6-2 4-6 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27975, 39112, '6-0 7-6(4)', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 29062, 27003, '6-4 7-5', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28231, 27122, '5-7 6-4 6-4', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26984, 26956, '6-4 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27056, 27050, '6-3 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27053, 26277, '6-3 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26955, 26854, '6-1 3-6 6-0', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27007, 26995, '6-2 6-4', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27012, 27025, '6-0 6-1', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27027, 27034, '6-1 6-3', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27116, 28023, '6-3 7-6(3)', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26895, 27069, '7-5 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27068, 27021, '6-2 6-2', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27999, 27191, '2-6 6-3 6-4', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27982, 37180, '6-1 7-5', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27143, 27126, '6-3 7-6(9)', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26874, 27140, '7-6(4) 6-3', '2015-03-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 39792, 25562, '6-1 6-1', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27022, 26849, '6-3 3-6 6-3', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27998, 27035, '4-6 6-4 6-1', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26950, 27042, '7-6(4) 7-5', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27958, 27123, '6-4 7-5', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26987, 26884, '7-6(5) 7-6(6)', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27125, 27114, '6-4 6-4', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39112, 28034, '6-4 7-5', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27122, 27003, '6-2 4-6 6-2', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26956, 27050, '6-0 6-4', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26854, 26277, '6-4 7-6(3)', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26995, 27025, '4-6 6-1 6-3', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28023, 27034, '6-0 6-4', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27069, 27021, '6-0 6-2', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37180, 27191, '7-5 6-1', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27126, 27140, '6-0 7-6(5)', '2015-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26849, 25562, '6-2 6-3', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27035, 27042, '6-1 6-2', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26884, 27123, '6-3 7-5', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28034, 27114, '6-4 7-6(5)', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27003, 27050, '5-7 6-0 6-4', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27025, 26277, '6-3 7-6(1)', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27034, 27021, '6-1 7-5', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27140, 27191, '6-3 6-2', '2015-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27042, 25562, '7-6(4) 1-6 6-3', '2015-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27114, 27123, '6-1 7-5', '2015-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26277, 27050, '0-6 6-1 7-5', '2015-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27191, 27021, '6-4 6-2', '2015-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '6-2 4-6 7-5', '2015-03-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27021, 27050, '6-3 6-3', '2015-03-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27050, 25562, '6-2 6-0', '2015-03-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2015-03-23' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27042, 26997, '0-6 7-5 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27068, 25531, '6-3 6-0', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26979, 27050, '3-6 6-2 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27143, 27022, '6-4 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27119, 27140, '7-5 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27046, 28023, '6-0 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26876, 27077, '7-6(6) 6-0', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 26847, 27014, '6-4 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26987, 27191, '4-6 7-6(7) 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26854, 27007, '4-6 6-4 7-5', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27024, 27148, '7-5 6-2', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27021, 26995, '6-4 5-7 6-4', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27144, 27012, '7-6(6) 6-3', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27062, 26986, '6-4 6-1', '2015-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26997, 26874, '6-0 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 25531, 27050, '5-7 6-3 6-4', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27140, 27022, '6-3 7-5', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27077, 28023, '6-3 6-2', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27014, 27191, 27014, '4-6 6-3 6-3', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27148, 27007, '6-4 6-4', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27012, 26995, '6-3 7-6(3)', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26986, 26950, '6-4 6-1', '2015-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27050, 26874, '6-1 6-3', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27022, 28023, '4-6 7-5 6-3', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27014, 27007, '7-5 7-5', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26995, 26950, '4-6 6-4 6-3', '2015-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28023, 26874, '6-1 6-3', '2015-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27007, 26950, '7-6(2) 6-4', '2015-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26950, 26874, '6-7(4) 6-3 6-3', '2015-01-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2015-01-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27084, 27191, '6-4 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27042, 27050, '6-3 3-6 7-6(4)', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28023, 27034, '7-6(1) 6-2', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26956, 27003, '6-3 6-2', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27035, 27998, '6-0 7-5', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28034, 27140, '6-3 6-0', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27144, 27022, '1-6 6-4 6-3', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26884, 26979, '6-3 7-6(4)', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26849, 27148, '6-4 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26954, 26854, '7-6(3) 5-7 6-3', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27025, 26895, '6-4 1-1 RET', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27069, 27024, '6-2 6-2', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27021, 26986, '6-1 7-6(5)', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27028, 26926, '1-6 7-6(1) 6-4', '2015-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28013, 27191, '6-0 6-0', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27034, 27050, '4-6 6-1 6-4', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27003, 27998, '3-6 7-6(4) 6-2', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27140, 27022, '6-7(6) 7-6(2) 6-3', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27148, 26979, '4-6 4-1', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26854, 26895, '7-6(1) 6-2', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27024, 26986, '1-6 6-3 6-4', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26926, 27049, '6-1 7-5', '2015-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27050, 27191, '4-6 6-4 6-0', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27998, 27022, '0-6 6-1 6-4', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26895, 26979, '6-4 6-1', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26986, 27049, '4-6 6-3 6-4', '2015-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27022, 27191, '6-3 6-2', '2015-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26979, 27049, '7-5 6-1', '2015-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27191, 27049, '7-6(5) 7-6(6)', '2015-01-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2015-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 36850, 27150, '6-2 6-0', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27047, 26895, '6-2 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28034, 26956, '1-6 6-2 7-5', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27046, 27950, '6-2 6-3', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29906, 26979, 29906, '5-7 6-3 6-3', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26964, 27024, '6-1 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 25531, 27191, '6-4 7-6(5)', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27027, 27999, '6-3 6-1', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27091, 27069, '6-2 1-0 RET', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27958, 27050, '1-6 6-2 6-4', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26994, 27041, '6-3 6-2', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26873, 26741, '6-3 6-1', '2015-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27975, 27150, '4-6 6-1 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26956, 26895, '6-4 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27950, 27021, '6-7(7) 7-6(5) 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 29906, 27024, '6-3 3-6 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27999, 27191, '6-3 6-3', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27069, 26954, '6-4 6-1', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27041, 27050, '4-6 6-0 6-2', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 27022, 26741, '6-1 6-1', '2015-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27150, 26895, '6-2 6-2', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27024, 27021, '7-6(2) 6-0', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26954, 27191, '7-6(5) 6-3', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26741, 27050, '6-3 6-2', '2015-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26895, 27021, '7-6(2) 7-6(6)', '2015-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27191, 27050, '6-2 6-2', '2015-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27050, 27021, 'W/O', '2015-02-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2015-02-09' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27982, 26876, '6-0 6-2', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27056, 27191, '7-6(4) 6-4', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27998, 27050, '6-5 RET', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26854, 26954, '7-6(3) 6-4', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27989, 27139, '6-3 6-2', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26994, 27021, '6-7(5) 6-3 6-2', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26877, 26277, '3-6 6-2 6-1', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27042, 26895, '7-5 6-4', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26849, 26884, '3-6 6-4 6-2', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27022, 26987, '6-0 6-3', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27140, 28023, '6-4 5-7 6-4', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 26956, 27096, '6-4 3-6 6-1', '2015-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26876, 27049, '6-3 1-1 RET', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27191, 27050, '7-6(2) 6-4', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27034, 26954, '6-2 6-7(5) 6-3', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27139, 27021, '5-7 6-2 6-4', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26895, 26277, '7-5 3-6 7-6(5)', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26884, 27003, '6-1 6-1', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28023, 26987, '6-3 6-7(4) 6-1', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27096, 27025, '6-1 3-0 RET', '2015-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27049, 27050, '3-6 6-0 6-3', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27021, 26954, '6-2 6-1', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27003, 26277, '6-4 1-6 6-3', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27025, 26987, '6-3 6-1', '2015-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27050, 26954, '6-3 6-2', '2015-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26277, 26987, '2-6 6-2 6-4', '2015-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26987, 26954, '6-4 6-3', '2015-02-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2015-02-23' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27150, 26819, '7-6(5) 3-6 6-3', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26873, 26979, '6-3 4-6 6-3', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26984, 26926, '7-5 6-1', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27999, 27139, '6-2 6-2', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27115, 28991, '6-4 7-5', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25531, 26854, '6-3 6-1', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 28210, 27195, '6-2 6-7(7) 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26994, 26956, '6-0 6-7(6) 6-3', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27033, 26884, '2-6 7-6(3) 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27126, 28021, '5-7 6-1 7-5', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26995, 26849, '4-1 RET', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27027, 28034, '6-4 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 37230, 26877, '6-3 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27149, 26954, '6-1 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27028, 27191, '6-2 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26906, 26895, '6-4 6-2', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27041, 27042, '6-3 6-4', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27142, 27143, '6-3 6-2', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26986, 27998, '3-6 6-1 6-2', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27222, 26876, '6-3 4-6 6-1', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26858, 27958, '6-4 6-2', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27064, 28023, '3-1 RET', '2015-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26819, 27123, '6-2 6-0', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26926, 26979, '3-6 6-4 7-6(5)', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27021, 27139, '7-5 6-3', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28991, 27034, '6-3 6-3', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26854, 27025, '4-6 6-1 7-5', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27195, 26956, '6-2 6-4', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 28021, 26884, '6-3 7-5', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26849, 27022, '7-6(9) 6-4', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28034, 26277, '6-1 6-2', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26877, 26954, '6-7(6) 7-6(4) 7-5', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26895, 27191, '6-4 6-2', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27042, 26950, '6-0 6-3', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27143, 27003, '6-3 2-6 6-3', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26876, 27998, '6-3 6-1', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27958, 27050, '6-3 6-4', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28023, 27049, '2-6 6-3 6-2', '2015-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26979, 27123, '6-4 6-3', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27139, 27034, '6-3 6-4', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26956, 27025, '6-4 6-0', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27022, 26884, '6-2 3-6 6-1', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26277, 26954, '6-4 6-2', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26950, 27191, '6-2 4-6 6-4', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27003, 27998, '6-4 6-2', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27049, 27050, '6-3 4-6 6-3', '2015-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27034, 27123, '6-3 1-6 7-5', '2015-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26884, 27025, '7-5 6-0', '2015-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26954, 27191, '3-6 7-6(5) 6-1', '2015-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27050, 27998, '6-7(4) 6-3 6-3', '2015-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27025, 27123, '2-6 6-1 6-1', '2015-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27998, 27191, '6-4 5-7 7-5', '2015-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27191, 27123, '6-4 7-6(4)', '2015-02-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2015-02-16' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27950, 25562, '6-0 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27989, 26858, '6-2 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 27071, 28013, '6-4 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27238, 28023, '6-3 7-5', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27052, 27998, '7-5 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27982, 26819, '6-4 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 26146, 27117, '7-5 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26876, 27019, '6-1 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26994, 27024, '3-6 6-3 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27115, 26979, '6-4 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27001, 28182, '6-0 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27062, 26956, '6-3 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27222, 26895, '6-4 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 26915, 27107, '6-1 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27114, 26987, '6-3 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 29030, 27025, '7-6(1) 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28009, 27049, '6-1 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28028, 27150, '3-6 6-4 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27144, 27148, '6-3 7-5', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 26952, 26877, '6-4 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27041, 26854, '6-4 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26741, 27064, '6-2 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 26995, 27133, '2-6 6-4 7-5', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27021, 27012, '5-7 7-6(4) 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26884, 27958, '4-6 6-2 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 25531, 28231, '6-1 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27963, 27145, '6-1 7-5', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27169, 26277, '6-2 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27083, 27007, '6-3 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27132, 27077, '4-6 6-4 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27014, 27125, '6-4 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27126, 27003, '6-3 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 26950, 27085, '1-6 6-3 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28021, 27084, '3-6 6-3 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 29940, 26873, '7-5 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28034, 27033, '6-2 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27045, 27191, '7-5 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27119, 31748, '7-6(5) 3-6 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27116, 26840, '7-5 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27949, 27034, '6-2 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28008, 27035, '6-1 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 27999, 27091, '7-5 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26868, 27947, '6-1 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27028, 27047, '4-6 6-3 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27042, 27069, '4-6 6-4 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 28033, 26847, '6-4 3-6 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26986, 27096, 26986, '6-3 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27027, 27123, '6-3 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 29960, 27975, '6-2 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27140, 27957, '7-6(8) 5-7 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26955, 27056, '6-1 3-6 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26849, 27143, '6-4 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27050, 28018, '6-3 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26302, 27068, '6-4 1-6 12-10', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 26984, 37230, '6-2 7-5', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27022, 27122, '6-4 0-6 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 26954, 26997, '6-4 2-6 8-6', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27142, 27149, '6-0 6-3', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 37480, 27046, '6-4 6-4', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 39112, 26926, '6-4 7-5', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27053, 27139, '3-6 6-4 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27070, 29062, '6-4 4-6 6-2', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27197, 27043, 27197, '7-5 6-0', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27078, 26874, '6-4 6-1', '2015-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26858, 25562, '7-5 6-0', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28013, 28023, '7-6(3) 7-6(6)', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26819, 27998, '6-1 1-6 6-0', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27117, 27019, '6-7(5) 6-3 6-2', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26979, 27024, '6-2 6-0', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28182, 26956, '6-4 6-7(2) 6-2', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27107, 26895, '6-1 7-5', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27025, 26987, '6-4 6-2', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27150, 27049, '6-2 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26877, 27148, '2-6 6-1 6-1', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26854, 27064, '6-4 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27133, 27012, '6-1 6-3', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28231, 27958, '6-1 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27145, 26277, '6-2 6-3', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27077, 27007, '6-1 7-6(1)', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27125, 27003, '6-0 6-1', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27084, 27085, '4-6 6-3 6-2', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26873, 27033, '6-3 4-6 6-2', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31748, 27191, '7-5 5-7 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26840, 27034, '6-2 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27091, 27035, '7-6(3) 6-3', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27947, 27047, '6-4 4-6 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27069, 26847, '7-6(3) 7-6(6)', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26986, 27123, '6-2 6-2', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27957, 27975, '6-0 6-3', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27056, 27143, '6-3 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27068, 28018, '6-3 6-0', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 37230, 27122, '7-5 6-4', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 27149, 26997, '6-2 7-6(6)', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27046, 26926, '6-1 6-1', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 29062, 27139, '3-6 6-2 8-6', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27197, 26874, '6-1 4-6 7-5', '2015-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28023, 25562, '4-6 6-2 6-0', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27019, 27998, '6-3 4-6 6-0', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26956, 27024, '7-5 6-2', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26895, 26987, '6-4 6-4', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27049, 27148, '6-4 7-5', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27064, 27012, '6-3 6-2', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27958, 26277, '4-6 7-6(3) 6-1', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27007, 27003, '6-0 7-5', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27085, 27033, '7-6(6) 7-5', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27191, 27034, '6-4 6-4', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27035, 27047, '4-6 6-4 6-3', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26847, 27123, '6-4 7-5', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27143, 27975, '7-5 6-0', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28018, 27122, '6-4 6-4', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26997, 26926, '7-6(7) 6-3', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27139, 26874, '6-1 6-1', '2015-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27998, 25562, '2-6 6-3 6-2', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26987, 27024, '6-2 3-6 6-3', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27012, 27148, '6-2 6-4', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27003, 26277, '6-3 2-6 6-1', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27033, 27034, '6-3 6-2', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27047, 27123, '6-4 6-2', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27122, 27975, '6-1 5-7 6-2', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26926, 26874, '6-3 6-0', '2015-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27024, 25562, '6-2 6-2', '2015-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26277, 27148, '6-3 4-6 6-4', '2015-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27123, 27034, '6-4 6-0', '2015-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27975, 26874, '6-3 6-2', '2015-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27148, 25562, '7-6(5) 6-2', '2015-01-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27034, 26874, '6-3 6-2', '2015-01-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-3 7-6(5)', '2015-01-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2015-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27128, 25562, '6-2 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 26972, 29960, '6-2 4-6 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27085, 27982, 27085, '6-3 6-0', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27169, 26987, '6-2 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26895, 26979, '7-6(5) 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27956, 28182, '7-6(17) 4-6 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26957, 27115, '6-4 7-5', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26277, 27114, '7-6(5) 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27132, 27021, '6-2 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27068, 26981, '3-6 7-6(4) 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 37230, 28018, '6-3 7-5', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27119, 27035, '7-6(1) 2-6 6-0', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26876, 26931, '6-3 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 28235, 27133, '6-2 6-0', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27064, 27033, '6-2 5-7 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27027, 27025, '6-3 6-0', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27052, 27049, '6-4 3-6 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26955, 27091, '6-4 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 28035, 37480, '6-1 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26847, 27122, '6-4 7-6(6)', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27947, 27019, '6-3 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 29030, 28231, '6-3 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26819, 28034, '6-3 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27007, 27148, '7-6(3) 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27062, 27191, '7-6(4) 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27959, 28200, '6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 28021, 26741, '3-6 6-3 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27957, 26849, '6-1 4-6 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28006, 27139, '6-4 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29062, 27950, '7-6(4) 7-6(7)', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 26873, 29104, '6-3 7-6(4)', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27975, 27069, '6-4 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26997, 26950, '4-6 6-2 6-0', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27037, 27124, '6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27144, 27116, '1-6 6-1 6-0', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27143, 28028, '3-6 6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26926, 27084, '6-0 2-0 RET', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26994, 26984, '2-6 6-3 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28223, 37068, 28223, '6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 37164, 27034, '6-4 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 27003, 27999, '6-2 3-6 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29047, 27150, 29047, '5-7 6-2 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27963, 27238, '3-6 6-3 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27047, 28023, '6-2 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26840, 26956, '4-6 6-4 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 28013, 27096, '6-3 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27145, 25531, '6-3 3-6 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27045, 27123, '7-5 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27041, 27050, '6-2 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 28234, 25572, '2-6 6-4 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27071, 27046, '0-6 7-5 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 28192, 26884, '6-3 5-7 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27078, 27998, '6-2 7-5', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39112, 27958, '7-5 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26877, 27077, '6-2 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27222, 27022, '6-0 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27028, 26954, '7-6(6) 7-6(9)', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 31748, 27126, '3-6 7-5 6-1', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27125, 27140, '6-1 7-6(3)', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27149, 27042, '6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27012, 26854, '6-1 6-3', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28810, 26986, 28810, '2-6 6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 27056, 27083, '4-6 6-3 6-2', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26995, 26874, '6-2 6-4', '2015-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 29960, 25562, '5-7 6-3 6-3', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27085, 26987, '6-2 6-3', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 28182, 26979, '6-3 7-6(2)', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27115, 27114, '6-2 6-4', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26981, 27021, '4-6 6-4 6-4', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28018, 27035, '6-3 4-6 6-2', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 26931, 27133, '3-6 6-1 6-2', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27025, 27033, '6-4 7-6(4)', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27091, 27049, '6-7(4) 6-4 6-2', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 37480, 27122, '6-2 6-0', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 28231, 27019, '6-2 6-0', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28034, 27148, '6-0 6-3', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 27191, 28200, '2-6 7-6(5) 6-4', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26849, 26741, '6-7(11) 7-5 10-8', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27139, 27950, '0-6 6-1 6-4', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 29104, 27069, '6-3 7-5', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27124, 26950, '3-6 6-3 6-4', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27116, 28028, '6-4 6-3', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27084, 26984, '2-6 6-1 6-3', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28223, 27034, '6-2 5-7 6-3', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27999, 29047, 27999, '6-2 6-2', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27238, 28023, '1-6 7-5 9-7', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27096, 26956, '6-2 7-5', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27123, 25531, '7-5 6-1', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 25572, 27050, '6-3 1-0 RET', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27046, 26884, '6-2 6-0', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27958, 27998, '6-1 6-4', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27077, 27022, '6-3 6-2', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27126, 26954, '6-2 6-0', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27140, 27042, '6-1 0-0 RET', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28810, 26854, '6-0 6-1', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27083, 26874, '6-3 6-1', '2015-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '3-6 6-4 6-2', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26979, 27114, '6-4 6-1', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27021, 27035, '6-3 6-3', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27133, 27033, '6-4 6-1', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27122, 27049, '6-3 6-2', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27148, 27019, '6-4 6-2', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28200, 26741, 28200, '7-5 6-4', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27069, 27950, '6-4 6-1', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 28028, 26950, '6-0 6-3', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26984, 27034, '6-2 6-4', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27999, 28023, '6-3 2-6 6-4', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 25531, 26956, '4-6 6-3 7-5', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27050, 26884, '6-3 6-4', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27022, 27998, '4-6 6-2 6-2', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27042, 26954, '6-3 7-6(2)', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-3 6-4', '2015-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27114, 25562, '1-6 7-5 6-3', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27033, 27035, '6-2 6-2', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27049, 27019, '2-6 6-0 6-3', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28200, 27950, '6-1 6-3', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27034, 26950, '7-5 3-6 6-1', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26956, 28023, '6-2 7-6(9)', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26884, 27998, '6-3 6-4', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26874, 26954, '7-6(3) 6-4', '2015-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27035, 25562, '6-1 6-3', '2015-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27950, 27019, '6-4 7-5', '2015-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 28023, 26950, '6-3 6-2', '2015-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27998, 26954, '7-6(3) 6-3', '2015-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27019, 25562, '4-6 6-3 6-0', '2015-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26950, 26954, '7-5 7-5', '2015-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26954, 25562, '6-3 6-7(2) 6-2', '2015-05-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2015-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28035, 25562, '6-4 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27037, 27222, '7-6(4) 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 27024, 26819, '7-5 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27143, 27115, '1-6 6-3 8-6', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26741, 27035, '6-2 5-7 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26840, 27963, '6-2 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27052, 27238, '7-6(5) 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27012, 26277, '6-0 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27050, 37062, '6-2 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27096, 27069, '6-2 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27999, 26994, '0-6 6-3 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29955, 26987, '6-2 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26979, 28034, '3-6 6-1 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27083, 29960, '3-6 6-3 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27950, 26847, '6-3 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 27232, 26950, '6-1 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27956, 26874, '6-2 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28009, 28021, 28009, '6-4 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28013, 27144, '6-3 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27140, 27122, '7-6(6) 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26884, 27139, '6-3 2-6 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28213, 31454, '4-5 7-5 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27177, 27060, '7-6(5) 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27132, 27021, '6-0 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27133, 27191, '6-4 4-6 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 29062, 27064, '6-4 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27053, 26894, 27053, '6-2 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29104, 26854, '6-4 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26895, 27114, '6-4 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27084, 27145, '6-4 7-6(3)', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26995, 26973, '6-1 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27119, 26954, '3-6 7-5 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27982, 27025, '7-5 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 37230, 28182, '6-2 4-6 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26955, 27947, '6-4 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28223, 27958, '7-6(4) 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27007, 27998, '6-4 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26997, 25531, '7-5 6-7(5) 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27150, 27028, '6-7(3) 7-6(4) 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28018, 27022, '6-0 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27033, 27019, '6-2 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27091, 26931, 27091, '2-6 6-2 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27125, 27068, '6-3 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26986, 27042, '7-5 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27225, 26849, '6-3 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28231, 27226, '3-6 7-5 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27149, 27041, '5-7 6-3 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27123, 27979, '5-7 6-4 6-3', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 29029, 27034, '6-2 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27027, 27046, '7-6(6) 3-0 RET', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 28200, 27030, '6-1 6-1', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37480, 26956, '6-2 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27056, 27148, '6-7(6) 6-3 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31933, 27047, 31933, '3-6 7-6(6) 10-8', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27116, 39112, '7-6(2) 7-5', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 27975, 28033, '7-6(3) 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27085, 27003, '6-3 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26873, 27077, '6-3 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 27010, 26877, '6-2 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27124, 28023, '3-6 6-3 6-2', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26984, 26876, '6-4 3-6 10-8', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27102, 27045, '6-4 6-4', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 28192, 27126, '3-6 6-3 4-3 RET', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27957, 27049, '6-1 6-0', '2015-06-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27222, 25562, '6-4 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26819, 27115, '6-4 6-2', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27035, 27963, '6-3 6-7(2) 6-2', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27238, 26277, '7-6(5) 6-4', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37062, 27069, '6-4 7-5', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26994, 26987, '6-3 6-3', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 29960, 28034, '7-5 4-6 6-0', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26950, 26847, '6-3 6-4', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28009, 26874, '6-3 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27144, 27122, '7-5 6-7(4) 7-5', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 31454, 27139, '7-5 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27060, 27021, '6-3 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27191, 27064, '7-6(5) 6-4', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27053, 26854, '6-3 6-4', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27145, 27114, '6-4 6-4', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26973, 26954, '6-2 6-3', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28182, 27025, '6-1 7-6(6)', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27947, 27958, '6-0 7-6(5)', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 25531, 27998, '6-3 4-6 6-2', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27028, 27022, '7-5 6-2', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27091, 27019, '6-2 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27068, 27042, '2-6 7-5 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 26849, 27226, '3-6 6-3 6-4', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27979, 27041, '6-3 6-3', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27034, 27046, '6-2 7-5', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26956, 27030, '7-6(6) 2-6 6-1', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31933, 27148, '6-4 7-6(3)', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28033, 39112, '1-6 6-2 10-8', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27077, 27003, '6-0 6-2', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26877, 28023, 26877, '7-6(3) 6-3', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27045, 26876, '6-7(4) 6-1 6-3', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27126, 27049, '6-2 6-0', '2015-06-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27115, 25562, '6-2 4-6 7-5', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27963, 26277, '6-3 6-2', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27069, 26987, '6-4 6-4', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26847, 28034, '7-5 7-5', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27122, 26874, '6-4 6-3', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27021, 27139, '7-5 6-4', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26854, 27064, '6-2 6-0', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27114, 26954, '3-6 6-3 6-1', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27958, 27025, '6-2 6-2', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27022, 27998, '7-6(12) 1-6 6-2', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27042, 27019, '6-3 6-2', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27226, 27041, '6-3 7-5', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27046, 27030, '7-6(4) 6-3', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39112, 27148, '6-4 6-4', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26877, 27003, '6-1 6-4', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27049, 26876, '3-6 7-5 6-4', '2015-06-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26277, 25562, '6-4 6-3', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28034, 26987, '6-2 6-3', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27139, 26874, '6-4 6-4', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26954, 27064, '7-6(1) 7-6(4)', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27025, 27998, '6-4 6-4', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27041, 27019, '1-6 7-5 6-2', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27030, 27148, '3-6 6-4 6-1', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26876, 27003, '7-5 6-4', '2015-06-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '3-6 6-2 6-3', '2015-06-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27064, 26874, '6-3 6-7(3) 6-2', '2015-06-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27019, 27998, '7-5 6-3', '2015-06-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27148, 27003, '7-6(3) 3-6 6-3', '2015-06-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-2 6-4', '2015-06-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27003, 27998, '6-2 3-6 6-3', '2015-06-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27998, 25562, '6-4 6-4', '2015-06-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2015-06-29' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27083, 25562, '6-0 2-0 RET', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 25531, 27957, '3-6 6-4 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 28991, 26847, '6-4 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27114, 27064, '6-4 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26873, 27148, '6-2 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 28200, 28231, '7-6(4) 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27053, 28192, '7-6(3) 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 37230, 27003, '6-2 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26931, 28034, '6-1 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26819, 27124, '6-3 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 28025, 27133, '6-4 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27149, 26277, '6-4 6-7(7) 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27046, 27028, '6-4 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26877, 29955, '7-5 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27982, 27012, '6-2 5-7 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27117, 27191, 27117, '6-2 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27140, 39611, '6-2 4-6 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 39112, 37480, '6-4 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27116, 27947, 27116, '6-2 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26849, 27069, '6-3 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31933, 28023, '6-1 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 29960, 26995, '6-1 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27115, 27145, '7-6(3) 7-6(0)', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28223, 27034, '6-3 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27050, 28182, '6-1 7-6(5)', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26976, 26840, '6-4 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 39079, 27060, '6-3 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 26876, 31748, '2-6 7-5 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27119, 27975, '6-4 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27139, 27084, '6-2 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27950, 27997, '7-5 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26950, 27024, '6-3 3-6 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27225, 27049, '6-1 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 26981, 28013, '6-3 3-6 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27963, 29104, '4-6 7-5 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27033, 29062, '6-3 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27143, 27021, '3-6 6-4 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27102, 26984, '3-6 6-3 7-5', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 37164, 27956, '6-3 6-0', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28018, 27998, '6-2 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 31878, 27035, '6-0 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27999, 37062, '6-4 1-6 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 28188, 27045, '6-2 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27222, 26854, '6-3 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26986, 26884, '6-1 3-6 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27197, 27041, '7-6(3) 5-7 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27068, 27037, '4-6 6-4 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 36751, 27025, '6-2 6-0', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 26954, 27144, '6-4 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 26994, 27007, '6-1 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26979, 27150, '5-7 7-6(4) 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27122, 27030, '6-1 0-6 7-6(3)', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27085, 26987, '6-1 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26741, 27047, '6-3 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27027, 27077, 27027, '6-7(1) 6-2 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27096, 27022, '6-3 6-1', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27019, 26895, '7-5 6-0', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31818, 28021, '7-5 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27125, 27958, '6-3 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 31454, 27042, '6-1 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 26956, 27126, '2-6 6-4 6-4', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 29029, 27132, '6-2 6-2', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27238, 26964, '6-0 6-3', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27052, 27123, '6-2 3-0 RET', '2015-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27957, 25562, '7-6(5) 6-3', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27064, 26847, '6-2 6-1', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28231, 27148, '6-1 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 28192, 27003, '6-3 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27124, 28034, '5-7 7-6(3) 6-3', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27133, 26277, '6-3 6-7(2) 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27028, 29955, '7-5 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27117, 27012, '6-3 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37480, 39611, '6-4 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27116, 27069, '7-5 6-1', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26995, 28023, '6-3 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27145, 27034, '6-1 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 28182, 26840, '2-6 6-3 6-1', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 31748, 27060, '6-1 5-7 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27084, 27975, '6-3 6-7(2) 6-3', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27997, 27024, '5-7 7-5 6-3', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28013, 27049, '6-3 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 29104, 29062, '6-4 5-7 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26984, 27021, '6-3 7-6(4)', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27998, 27956, '7-6(4) 6-7(4) 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 37062, 27035, '0-6 6-4 6-3', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27045, 26854, '6-1 6-1', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27041, 26884, '6-1 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27037, 27025, 27037, '6-4 5-7 7-6(1)', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27144, 27007, '7-6(7) 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27030, 27150, '2-6 6-2 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27047, 26987, '7-5 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27027, 27022, '7-5 6-2', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28021, 26895, '6-2 4-6 7-5', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27958, 27042, '6-4 6-0', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27126, 27132, '6-4 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26964, 27123, '6-3 6-4', '2015-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26847, 25562, '3-6 7-5 6-0', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27003, 27148, '6-3 6-2', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28034, 26277, '6-3 6-4', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27012, 29955, '6-2 3-6 6-0', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39611, 27069, '6-2 6-3', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28023, 27034, '6-3 7-5', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27060, 26840, '6-1 5-7 6-2', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27024, 27975, '7-6(9) 4-6 6-3', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29062, 27049, '6-2 6-1', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27021, 27956, '7-6(2) 6-3', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27035, 26854, '7-5 2-6 6-1', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27037, 26884, '1-6 6-1 6-4', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27150, 27007, '1-6 6-3 6-4', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27022, 26987, '7-5 2-6 6-4', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26895, 27042, '6-4 4-6 7-5', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27132, 27123, '6-2 6-3', '2015-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27148, 25562, '6-3 6-3', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 29955, 26277, '6-2 6-1', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27034, 27069, '7-6(2) 4-6 6-1', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27975, 26840, 'W/O', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27956, 27049, '7-5 6-3', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26854, 26884, '6-4 6-4', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27007, 26987, '6-3 6-4', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27042, 27123, '6-7(6) 7-5 6-2', '2015-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26277, 25562, '6-2 1-6 6-3', '2015-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 27069, 26840, '6-3 5-7 6-4', '2015-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27049, 26884, '4-6 6-4 6-2', '2015-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26987, 27123, '6-3 4-6 6-4', '2015-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25562, 26840, '2-6 6-4 6-4', '2015-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27123, 26884, '6-1 6-3', '2015-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26840, 26884, '7-6(4) 6-2', '2015-08-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2015-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27148, 26277, '3-6 7-6(5) 6-1', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27982, 26277, '4-6 6-1 6-1', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27982, 27148, '6-3 6-2', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27050, 28023, '6-7(4) 6-1 6-3', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27021, 27050, '6-0 6-0', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27021, 28023, '7-6(4) 6-3', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27035, 27191, '6-0 6-3', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26876, 27191, '6-4 3-6 6-2', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27035, 26876, '6-4 7-5', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26849, 26840, '6-4 6-4', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26840, 29062, '6-1 6-0', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27025, 26849, '7-5 2-2 RET', '2015-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26840, 26277, '6-2 6-2', '2015-11-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28023, 27191, '6-3 6-1', '2015-11-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27191, 26277, '7-5 7-6(6)', '2015-11-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2015-11-02' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27123, 26874, '6-4 6-4', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27123, 27003, '7-6(5) 6-1', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26884, 27123, '6-0 6-3', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27003, 26874, '4-6 6-3 6-4', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26884, 26874, '7-5 6-1', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 27003, 26884, '7-6(5) 6-4', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27049, 27998, '6-4 4-6 7-5', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27022, 27998, '6-4 6-4', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26954, 27998, '6-3 7-6(4)', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27049, 27022, '6-2 7-6(3)', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26954, 27049, '7-5 7-5', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27022, 26954, '6-4 6-3', '2015-10-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26874, 27049, '6-3 7-6(3)', '2015-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27998, 27003, '6-7(5) 6-3 7-5', '2015-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27049, 27003, '6-2 4-6 6-3', '2015-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Finals' AND start_date = '2015-10-25' LIMIT 1),
  'WTA Finals'
);

COMMIT;
