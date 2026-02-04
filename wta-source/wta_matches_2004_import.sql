-- WTA Tournament Import from wta_matches_2004.csv
-- Generated: 2026-02-04T01:20:19.677Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: SLO vs USA (Fed Cup WG R1: SLO vs USA): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SLO vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SLO vs USA', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SLO vs USA'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: AUT vs SVK (Fed Cup WG R1: AUT vs SVK): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUT vs SVK', 'singles', 'Clay', 'D', 'Fed Cup WG R1: AUT vs SVK', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUT vs SVK'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: RUS vs AUS (Fed Cup WG R1: RUS vs AUS): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: RUS vs AUS', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: RUS vs AUS', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: RUS vs AUS'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: ARG vs JPN (Fed Cup WG R1: ARG vs JPN): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs JPN', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs JPN'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: ITA vs CZE (Fed Cup WG R1: ITA vs CZE): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs CZE', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs CZE'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: FRA vs GER (Fed Cup WG R1: FRA vs GER): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs GER', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs GER'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: ESP vs SUI (Fed Cup WG R1: ESP vs SUI): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs SUI', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs SUI'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG R1: BEL vs CRO (Fed Cup WG R1: BEL vs CRO): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs CRO', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BEL vs CRO', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs CRO'
    AND start_date = '2004-04-24'
);

-- Fed Cup WG QF: AUT vs USA (Fed Cup WG QF: AUT vs USA): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUT vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: AUT vs USA', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUT vs USA'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG QF: ARG vs RUS (Fed Cup WG QF: ARG vs RUS): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ARG vs RUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ARG vs RUS', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ARG vs RUS'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG QF: ITA vs FRA (Fed Cup WG QF: ITA vs FRA): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ITA vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ITA vs FRA', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ITA vs FRA'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG QF: ESP vs BEL (Fed Cup WG QF: ESP vs BEL): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ESP vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ESP vs BEL', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ESP vs BEL'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG SF: RUS vs AUT (Fed Cup WG SF: RUS vs AUT): 2004-11-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: RUS vs AUT', 'singles', 'Carpet', 'D', 'Fed Cup WG SF: RUS vs AUT', '2004-11-24', '2004-11-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: RUS vs AUT'
    AND start_date = '2004-11-24'
);

-- Fed Cup WG SF: FRA vs ESP (Fed Cup WG SF: FRA vs ESP): 2004-11-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: FRA vs ESP', 'singles', 'Carpet', 'D', 'Fed Cup WG SF: FRA vs ESP', '2004-11-24', '2004-11-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: FRA vs ESP'
    AND start_date = '2004-11-24'
);

-- Fed Cup WG F: RUS vs FRA (Fed Cup WG F: RUS vs FRA): 2004-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: RUS vs FRA', 'singles', 'Carpet', 'D', 'Fed Cup WG F: RUS vs FRA', '2004-11-27', '2004-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: RUS vs FRA'
    AND start_date = '2004-11-27'
);

-- Fed Cup G1 RR: SCG vs SWE (Fed Cup G1 RR: SCG vs SWE): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SCG vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: SCG vs SWE', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SCG vs SWE'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RR: SCG vs LTU (Fed Cup G1 RR: SCG vs LTU): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SCG vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: SCG vs LTU', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SCG vs LTU'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RR: SWE vs LTU (Fed Cup G1 RR: SWE vs LTU): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SWE vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: SWE vs LTU', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SWE vs LTU'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RR: ISR vs NED (Fed Cup G1 RR: ISR vs NED): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ISR vs NED', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: ISR vs NED', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ISR vs NED'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RR: ISR vs RSA (Fed Cup G1 RR: ISR vs RSA): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ISR vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: ISR vs RSA', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ISR vs RSA'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RR: ISR vs UKR (Fed Cup G1 RR: ISR vs UKR): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ISR vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: ISR vs UKR', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ISR vs UKR'
    AND start_date = '2004-04-23'
);

-- Fed Cup G1 RR: NED vs RSA (Fed Cup G1 RR: NED vs RSA): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: NED vs RSA', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: NED vs RSA', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: NED vs RSA'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RR: NED vs UKR (Fed Cup G1 RR: NED vs UKR): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: NED vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: NED vs UKR', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: NED vs UKR'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RR: RSA vs UKR (Fed Cup G1 RR: RSA vs UKR): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: RSA vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: RSA vs UKR', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: RSA vs UKR'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RR: HUN vs BLR (Fed Cup G1 RR: HUN vs BLR): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: HUN vs BLR', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: HUN vs BLR', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: HUN vs BLR'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RR: HUN vs DEN (Fed Cup G1 RR: HUN vs DEN): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: HUN vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: HUN vs DEN', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: HUN vs DEN'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RR: BLR vs DEN (Fed Cup G1 RR: BLR vs DEN): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BLR vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: BLR vs DEN', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BLR vs DEN'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RR: EST vs BUL (Fed Cup G1 RR: EST vs BUL): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs BUL', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: EST vs BUL', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs BUL'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RR: EST vs POL (Fed Cup G1 RR: EST vs POL): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: EST vs POL', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs POL'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RR: GRE vs EST (Fed Cup G1 RR: GRE vs EST): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GRE vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: GRE vs EST', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GRE vs EST'
    AND start_date = '2004-04-23'
);

-- Fed Cup G1 RR: BUL vs POL (Fed Cup G1 RR: BUL vs POL): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BUL vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: BUL vs POL', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BUL vs POL'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RR: GRE vs BUL (Fed Cup G1 RR: GRE vs BUL): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GRE vs BUL', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: GRE vs BUL', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GRE vs BUL'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RR: GRE vs POL (Fed Cup G1 RR: GRE vs POL): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GRE vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RR: GRE vs POL', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GRE vs POL'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRA: CHN vs NZL (Fed Cup G1 RRA: CHN vs NZL): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHN vs NZL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: CHN vs NZL', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHN vs NZL'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRA: CHN vs PHI (Fed Cup G1 RRA: CHN vs PHI): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHN vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: CHN vs PHI', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHN vs PHI'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRA: CHN vs THA (Fed Cup G1 RRA: CHN vs THA): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHN vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: CHN vs THA', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHN vs THA'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRA: NZL vs PHI (Fed Cup G1 RRA: NZL vs PHI): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NZL vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: NZL vs PHI', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NZL vs PHI'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRA: NZL vs THA (Fed Cup G1 RRA: NZL vs THA): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: NZL vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: NZL vs THA', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: NZL vs THA'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRA: PHI vs THA (Fed Cup G1 RRA: PHI vs THA): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PHI vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: PHI vs THA', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PHI vs THA'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRB: IND vs TPE (Fed Cup G1 RRB: IND vs TPE): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs TPE', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs TPE'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RRB: TPE vs INA (Fed Cup G1 RRB: TPE vs INA): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs INA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs INA', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs INA'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRB: TPE vs KOR (Fed Cup G1 RRB: TPE vs KOR): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs KOR', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs KOR'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRB: TPE vs UZB (Fed Cup G1 RRB: TPE vs UZB): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: TPE vs UZB', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs UZB'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRB: IND vs INA (Fed Cup G1 RRB: IND vs INA): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs INA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs INA', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs INA'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRB: IND vs KOR (Fed Cup G1 RRB: IND vs KOR): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs KOR', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs KOR'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRB: IND vs UZB (Fed Cup G1 RRB: IND vs UZB): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: IND vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: IND vs UZB', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: IND vs UZB'
    AND start_date = '2004-04-23'
);

-- Fed Cup G1 RRB: INA vs KOR (Fed Cup G1 RRB: INA vs KOR): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: INA vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: INA vs KOR', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: INA vs KOR'
    AND start_date = '2004-04-23'
);

-- Fed Cup G1 RRB: INA vs UZB (Fed Cup G1 RRB: INA vs UZB): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: INA vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: INA vs UZB', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: INA vs UZB'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RRB: KOR vs UZB (Fed Cup G1 RRB: KOR vs UZB): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: KOR vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: KOR vs UZB', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: KOR vs UZB'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRA: COL vs ESA (Fed Cup G1 RRA: COL vs ESA): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs ESA', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs ESA'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRA: COL vs MEX (Fed Cup G1 RRA: COL vs MEX): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs MEX', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs MEX'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRA: COL vs PUR (Fed Cup G1 RRA: COL vs PUR): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs PUR', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs PUR'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRA: ESA vs MEX (Fed Cup G1 RRA: ESA vs MEX): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ESA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: ESA vs MEX', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ESA vs MEX'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRA: ESA vs PUR (Fed Cup G1 RRA: ESA vs PUR): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: ESA vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: ESA vs PUR', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: ESA vs PUR'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRA: MEX vs PUR (Fed Cup G1 RRA: MEX vs PUR): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs PUR', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs PUR'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRB: BRA vs CAN (Fed Cup G1 RRB: BRA vs CAN): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CAN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs CAN', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CAN'
    AND start_date = '2004-04-22'
);

-- Fed Cup G1 RRB: BRA vs CHI (Fed Cup G1 RRB: BRA vs CHI): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs CHI', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CHI'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRB: BRA vs CUB (Fed Cup G1 RRB: BRA vs CUB): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs CUB', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CUB'
    AND start_date = '2004-04-23'
);

-- Fed Cup G1 RRB: BRA vs URU (Fed Cup G1 RRB: BRA vs URU): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs URU', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs URU'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRB: CAN vs CHI (Fed Cup G1 RRB: CAN vs CHI): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CAN vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CAN vs CHI', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CAN vs CHI'
    AND start_date = '2004-04-23'
);

-- Fed Cup G1 RRB: CAN vs CUB (Fed Cup G1 RRB: CAN vs CUB): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CAN vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CAN vs CUB', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CAN vs CUB'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RRB: CAN vs URU (Fed Cup G1 RRB: CAN vs URU): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CAN vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CAN vs URU', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CAN vs URU'
    AND start_date = '2004-04-21'
);

-- Fed Cup G1 RRB: CHI vs CUB (Fed Cup G1 RRB: CHI vs CUB): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHI vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHI vs CUB', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHI vs CUB'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 RRB: CHI vs URU (Fed Cup G1 RRB: CHI vs URU): 2004-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHI vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHI vs URU', '2004-04-19', '2004-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHI vs URU'
    AND start_date = '2004-04-19'
);

-- Fed Cup G1 RRB: CUB vs URU (Fed Cup G1 RRB: CUB vs URU): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CUB vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CUB vs URU', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CUB vs URU'
    AND start_date = '2004-04-22'
);

-- Fed Cup G2 RRA: ECU vs GUA (Fed Cup G2 RRA: ECU vs GUA): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs GUA', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs GUA'
    AND start_date = '2004-04-21'
);

-- Fed Cup G2 RRA: ECU vs JAM (Fed Cup G2 RRA: ECU vs JAM): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs JAM', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs JAM'
    AND start_date = '2004-04-22'
);

-- Fed Cup G2 RRA: ECU vs PAR (Fed Cup G2 RRA: ECU vs PAR): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs PAR', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs PAR'
    AND start_date = '2004-04-20'
);

-- Fed Cup G2 RRA: GUA vs JAM (Fed Cup G2 RRA: GUA vs JAM): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GUA vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GUA vs JAM', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GUA vs JAM'
    AND start_date = '2004-04-20'
);

-- Fed Cup G2 RRA: GUA vs PAR (Fed Cup G2 RRA: GUA vs PAR): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GUA vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GUA vs PAR', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GUA vs PAR'
    AND start_date = '2004-04-22'
);

-- Fed Cup G2 RRA: JAM vs PAR (Fed Cup G2 RRA: JAM vs PAR): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: JAM vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: JAM vs PAR', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: JAM vs PAR'
    AND start_date = '2004-04-21'
);

-- Fed Cup G2 RRB: BOL vs DOM (Fed Cup G2 RRB: BOL vs DOM): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BOL vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: BOL vs DOM', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BOL vs DOM'
    AND start_date = '2004-04-21'
);

-- Fed Cup G2 RRB: BOL vs VEN (Fed Cup G2 RRB: BOL vs VEN): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: BOL vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: BOL vs VEN', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: BOL vs VEN'
    AND start_date = '2004-04-20'
);

-- Fed Cup G2 RRB: DOM vs VEN (Fed Cup G2 RRB: DOM vs VEN): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs VEN', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs VEN'
    AND start_date = '2004-04-22'
);

-- Fed Cup G2 RR: SIN vs SYR (Fed Cup G2 RR: SIN vs SYR): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SIN vs SYR', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SIN vs SYR', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SIN vs SYR'
    AND start_date = '2004-04-21'
);

-- Fed Cup G2 RR: SIN vs TKM (Fed Cup G2 RR: SIN vs TKM): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SIN vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SIN vs TKM', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SIN vs TKM'
    AND start_date = '2004-04-20'
);

-- Fed Cup G2 RR: SIN vs POC (Fed Cup G2 RR: SIN vs POC): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SIN vs POC', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SIN vs POC', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SIN vs POC'
    AND start_date = '2004-04-23'
);

-- Fed Cup G2 RR: SIN vs KAZ (Fed Cup G2 RR: SIN vs KAZ): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SIN vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SIN vs KAZ', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SIN vs KAZ'
    AND start_date = '2004-04-24'
);

-- Fed Cup G2 RR: SYR vs TKM (Fed Cup G2 RR: SYR vs TKM): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SYR vs TKM', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SYR vs TKM', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SYR vs TKM'
    AND start_date = '2004-04-24'
);

-- Fed Cup G2 RR: SYR vs POC (Fed Cup G2 RR: SYR vs POC): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SYR vs POC', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SYR vs POC', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SYR vs POC'
    AND start_date = '2004-04-22'
);

-- Fed Cup G2 RR: SYR vs KAZ (Fed Cup G2 RR: SYR vs KAZ): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SYR vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: SYR vs KAZ', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SYR vs KAZ'
    AND start_date = '2004-04-23'
);

-- Fed Cup G2 RR: TKM vs POC (Fed Cup G2 RR: TKM vs POC): 2004-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TKM vs POC', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: TKM vs POC', '2004-04-21', '2004-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TKM vs POC'
    AND start_date = '2004-04-21'
);

-- Fed Cup G2 RR: TKM vs KAZ (Fed Cup G2 RR: TKM vs KAZ): 2004-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TKM vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: TKM vs KAZ', '2004-04-22', '2004-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TKM vs KAZ'
    AND start_date = '2004-04-22'
);

-- Fed Cup G2 RR: POC vs KAZ (Fed Cup G2 RR: POC vs KAZ): 2004-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: POC vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G2 RR: POC vs KAZ', '2004-04-20', '2004-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: POC vs KAZ'
    AND start_date = '2004-04-20'
);

-- Fed Cup G1 PO: CHN vs UZB (Fed Cup G1 PO: CHN vs UZB): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CHN vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: CHN vs UZB', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CHN vs UZB'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: PHI vs TPE (Fed Cup G1 PO: PHI vs TPE): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PHI vs TPE', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: PHI vs TPE', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PHI vs TPE'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: IND vs THA (Fed Cup G1 PO: IND vs THA): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: IND vs THA', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: IND vs THA', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: IND vs THA'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: NZL vs INA (Fed Cup G1 PO: NZL vs INA): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: NZL vs INA', 'singles', 'Hard', 'D', 'Fed Cup G1 PO: NZL vs INA', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: NZL vs INA'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: BRA vs MEX (Fed Cup G1 PO: BRA vs MEX): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BRA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: BRA vs MEX', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BRA vs MEX'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: CAN vs ESA (Fed Cup G1 PO: CAN vs ESA): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: CAN vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: CAN vs ESA', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: CAN vs ESA'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: COL vs URU (Fed Cup G1 PO: COL vs URU): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: COL vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: COL vs URU', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: COL vs URU'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: PUR vs CHI (Fed Cup G1 PO: PUR vs CHI): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: PUR vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: PUR vs CHI', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: PUR vs CHI'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: GRE vs LTU (Fed Cup G1 PO: GRE vs LTU): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: GRE vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: GRE vs LTU', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: GRE vs LTU'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: RSA vs DEN (Fed Cup G1 PO: RSA vs DEN): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: RSA vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: RSA vs DEN', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: RSA vs DEN'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: SCG vs BUL (Fed Cup G1 PO: SCG vs BUL): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: SCG vs BUL', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: SCG vs BUL', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: SCG vs BUL'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: UKR vs HUN (Fed Cup G1 PO: UKR vs HUN): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: UKR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: UKR vs HUN', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: UKR vs HUN'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: BLR vs SWE (Fed Cup G1 PO: BLR vs SWE): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: BLR vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: BLR vs SWE', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: BLR vs SWE'
    AND start_date = '2004-04-24'
);

-- Fed Cup G1 PO: EST vs ISR (Fed Cup G1 PO: EST vs ISR): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PO: EST vs ISR', 'singles', 'Clay', 'D', 'Fed Cup G1 PO: EST vs ISR', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PO: EST vs ISR'
    AND start_date = '2004-04-24'
);

-- Fed Cup G2 PO: TUR vs FIN (Fed Cup G2 PO: TUR vs FIN): 2004-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: TUR vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: TUR vs FIN', '2004-05-01', '2004-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: TUR vs FIN'
    AND start_date = '2004-05-01'
);

-- Fed Cup G2 PO: EGY vs GEO (Fed Cup G2 PO: EGY vs GEO): 2004-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: EGY vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: EGY vs GEO', '2004-05-01', '2004-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: EGY vs GEO'
    AND start_date = '2004-05-01'
);

-- Fed Cup G2 PO: GBR vs IRL (Fed Cup G2 PO: GBR vs IRL): 2004-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: GBR vs IRL', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: GBR vs IRL', '2004-05-01', '2004-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: GBR vs IRL'
    AND start_date = '2004-05-01'
);

-- Fed Cup G2 PO: LUX vs ROU (Fed Cup G2 PO: LUX vs ROU): 2004-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: LUX vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G2 PO: LUX vs ROU', '2004-05-01', '2004-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: LUX vs ROU'
    AND start_date = '2004-05-01'
);

-- Fed Cup G2 PO: PAR vs VEN (Fed Cup G2 PO: PAR vs VEN): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: PAR vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: PAR vs VEN', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: PAR vs VEN'
    AND start_date = '2004-04-24'
);

-- Fed Cup G2 PO: BOL vs JAM (Fed Cup G2 PO: BOL vs JAM): 2004-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: BOL vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: BOL vs JAM', '2004-04-24', '2004-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: BOL vs JAM'
    AND start_date = '2004-04-24'
);

-- Fed Cup G2 PO: DOM vs GUA (Fed Cup G2 PO: DOM vs GUA): 2004-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PO: DOM vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 PO: DOM vs GUA', '2004-04-23', '2004-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PO: DOM vs GUA'
    AND start_date = '2004-04-23'
);

-- Fed Cup WG PO: THA vs AUS (Fed Cup WG PO: THA vs AUS): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: THA vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG PO: THA vs AUS', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: THA vs AUS'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: BRA vs CRO (Fed Cup WG PO: BRA vs CRO): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BRA vs CRO', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BRA vs CRO', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BRA vs CRO'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: EST vs CZE (Fed Cup WG PO: EST vs CZE): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: EST vs CZE', 'singles', 'Clay', 'D', 'Fed Cup WG PO: EST vs CZE', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: EST vs CZE'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: UKR vs GER (Fed Cup WG PO: UKR vs GER): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: UKR vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG PO: UKR vs GER', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: UKR vs GER'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: BUL vs JPN (Fed Cup WG PO: BUL vs JPN): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BUL vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BUL vs JPN', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BUL vs JPN'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: SVK vs BLR (Fed Cup WG PO: SVK vs BLR): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SVK vs BLR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: SVK vs BLR', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SVK vs BLR'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: INA vs SLO (Fed Cup WG PO: INA vs SLO): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: INA vs SLO', 'singles', 'Hard', 'D', 'Fed Cup WG PO: INA vs SLO', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: INA vs SLO'
    AND start_date = '2004-07-10'
);

-- Fed Cup WG PO: CAN vs SUI (Fed Cup WG PO: CAN vs SUI): 2004-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CAN vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CAN vs SUI', '2004-07-10', '2004-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CAN vs SUI'
    AND start_date = '2004-07-10'
);

-- Fed Cup G2 RRB: LUX vs IRL (Fed Cup G2 RRB: LUX vs IRL): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs IRL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LUX vs IRL', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs IRL'
    AND start_date = '2004-04-29'
);

-- Fed Cup G2 RRB: LUX vs LAT (Fed Cup G2 RRB: LUX vs LAT): 2004-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LUX vs LAT', '2004-04-26', '2004-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs LAT'
    AND start_date = '2004-04-26'
);

-- Fed Cup G2 RRB: LUX vs GEO (Fed Cup G2 RRB: LUX vs GEO): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LUX vs GEO', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs GEO'
    AND start_date = '2004-04-28'
);

-- Fed Cup G2 RRB: LUX vs FIN (Fed Cup G2 RRB: LUX vs FIN): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LUX vs FIN', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs FIN'
    AND start_date = '2004-04-27'
);

-- Fed Cup G2 RRB: IRL vs LAT (Fed Cup G2 RRB: IRL vs LAT): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: IRL vs LAT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: IRL vs LAT', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: IRL vs LAT'
    AND start_date = '2004-04-30'
);

-- Fed Cup G2 RRB: IRL vs GEO (Fed Cup G2 RRB: IRL vs GEO): 2004-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: IRL vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: IRL vs GEO', '2004-04-26', '2004-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: IRL vs GEO'
    AND start_date = '2004-04-26'
);

-- Fed Cup G2 RRB: IRL vs FIN (Fed Cup G2 RRB: IRL vs FIN): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: IRL vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: IRL vs FIN', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: IRL vs FIN'
    AND start_date = '2004-04-28'
);

-- Fed Cup G2 RRB: LAT vs GEO (Fed Cup G2 RRB: LAT vs GEO): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LAT vs GEO', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LAT vs GEO', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LAT vs GEO'
    AND start_date = '2004-04-27'
);

-- Fed Cup G2 RRB: LAT vs FIN (Fed Cup G2 RRB: LAT vs FIN): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LAT vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LAT vs FIN', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LAT vs FIN'
    AND start_date = '2004-04-29'
);

-- Fed Cup G2 RRB: GEO vs FIN (Fed Cup G2 RRB: GEO vs FIN): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: GEO vs FIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: GEO vs FIN', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: GEO vs FIN'
    AND start_date = '2004-04-30'
);

-- Fed Cup G3 RR: TUN vs BOT (Fed Cup G3 RR: TUN vs BOT): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: TUN vs BOT', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: TUN vs BOT', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: TUN vs BOT'
    AND start_date = '2004-04-29'
);

-- Fed Cup G3 RR: TUN vs KEN (Fed Cup G3 RR: TUN vs KEN): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: TUN vs KEN', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: TUN vs KEN', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: TUN vs KEN'
    AND start_date = '2004-04-28'
);

-- Fed Cup G3 RR: MLT vs TUN (Fed Cup G3 RR: MLT vs TUN): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: MLT vs TUN', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: MLT vs TUN', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: MLT vs TUN'
    AND start_date = '2004-04-27'
);

-- Fed Cup G3 RR: BOT vs KEN (Fed Cup G3 RR: BOT vs KEN): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: BOT vs KEN', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: BOT vs KEN', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: BOT vs KEN'
    AND start_date = '2004-04-27'
);

-- Fed Cup G3 RR: MLT vs BOT (Fed Cup G3 RR: MLT vs BOT): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: MLT vs BOT', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: MLT vs BOT', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: MLT vs BOT'
    AND start_date = '2004-04-28'
);

-- Fed Cup G3 RR: MLT vs KEN (Fed Cup G3 RR: MLT vs KEN): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: MLT vs KEN', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: MLT vs KEN', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: MLT vs KEN'
    AND start_date = '2004-04-29'
);

-- Fed Cup G3 RR: NOR vs ALG (Fed Cup G3 RR: NOR vs ALG): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: NOR vs ALG', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: NOR vs ALG', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: NOR vs ALG'
    AND start_date = '2004-04-29'
);

-- Fed Cup G3 RR: NOR vs BIH (Fed Cup G3 RR: NOR vs BIH): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: NOR vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: NOR vs BIH', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: NOR vs BIH'
    AND start_date = '2004-04-28'
);

-- Fed Cup G3 RR: NOR vs NAM (Fed Cup G3 RR: NOR vs NAM): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: NOR vs NAM', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: NOR vs NAM', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: NOR vs NAM'
    AND start_date = '2004-04-27'
);

-- Fed Cup G3 RR: ALG vs BIH (Fed Cup G3 RR: ALG vs BIH): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: ALG vs BIH', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: ALG vs BIH', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: ALG vs BIH'
    AND start_date = '2004-04-27'
);

-- Fed Cup G3 RR: ALG vs NAM (Fed Cup G3 RR: ALG vs NAM): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: ALG vs NAM', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: ALG vs NAM', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: ALG vs NAM'
    AND start_date = '2004-04-28'
);

-- Fed Cup G3 RR: BIH vs NAM (Fed Cup G3 RR: BIH vs NAM): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 RR: BIH vs NAM', 'singles', 'Hard', 'D', 'Fed Cup G3 RR: BIH vs NAM', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 RR: BIH vs NAM'
    AND start_date = '2004-04-29'
);

-- Fed Cup G2 RRA: GBR vs ROU (Fed Cup G2 RRA: GBR vs ROU): 2004-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GBR vs ROU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: GBR vs ROU', '2004-04-29', '2004-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GBR vs ROU'
    AND start_date = '2004-04-29'
);

-- Fed Cup G2 RRA: GBR vs EGY (Fed Cup G2 RRA: GBR vs EGY): 2004-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GBR vs EGY', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: GBR vs EGY', '2004-04-26', '2004-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GBR vs EGY'
    AND start_date = '2004-04-26'
);

-- Fed Cup G2 RRA: GBR vs TUR (Fed Cup G2 RRA: GBR vs TUR): 2004-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GBR vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: GBR vs TUR', '2004-04-27', '2004-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GBR vs TUR'
    AND start_date = '2004-04-27'
);

-- Fed Cup G2 RRA: ROU vs EGY (Fed Cup G2 RRA: ROU vs EGY): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ROU vs EGY', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: ROU vs EGY', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ROU vs EGY'
    AND start_date = '2004-04-30'
);

-- Fed Cup G2 RRA: ROU vs TUR (Fed Cup G2 RRA: ROU vs TUR): 2004-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ROU vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: ROU vs TUR', '2004-04-26', '2004-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ROU vs TUR'
    AND start_date = '2004-04-26'
);

-- Fed Cup G2 RRA: EGY vs TUR (Fed Cup G2 RRA: EGY vs TUR): 2004-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: EGY vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: EGY vs TUR', '2004-04-28', '2004-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: EGY vs TUR'
    AND start_date = '2004-04-28'
);

-- Fed Cup G3 PO: TUN vs ALG (Fed Cup G3 PO: TUN vs ALG): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: TUN vs ALG', 'singles', 'Hard', 'D', 'Fed Cup G3 PO: TUN vs ALG', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: TUN vs ALG'
    AND start_date = '2004-04-30'
);

-- Fed Cup G3 PO: MLT vs NOR (Fed Cup G3 PO: MLT vs NOR): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: MLT vs NOR', 'singles', 'Hard', 'D', 'Fed Cup G3 PO: MLT vs NOR', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: MLT vs NOR'
    AND start_date = '2004-04-30'
);

-- Fed Cup G3 PO: BOT vs NAM (Fed Cup G3 PO: BOT vs NAM): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: BOT vs NAM', 'singles', 'Hard', 'D', 'Fed Cup G3 PO: BOT vs NAM', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: BOT vs NAM'
    AND start_date = '2004-04-30'
);

-- Fed Cup G3 PO: BIH vs KEN (Fed Cup G3 PO: BIH vs KEN): 2004-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G3 PO: BIH vs KEN', 'singles', 'Hard', 'D', 'Fed Cup G3 PO: BIH vs KEN', '2004-04-30', '2004-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G3 PO: BIH vs KEN'
    AND start_date = '2004-04-30'
);

-- Olympics (OL GRE 01A): 2004-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Olympics', 'singles', 'Hard', 'O', 'OL GRE 01A', '2004-08-15', '2004-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Olympics'
    AND start_date = '2004-08-15'
);

-- Australian Open (SL AUS 01A): 2004-01-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '2004-01-19', '2004-01-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2004-01-19'
);

-- Roland Garros (SL FRA 01A): 2004-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '2004-05-24', '2004-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2004-05-24'
);

-- Wimbledon (SL GBR 01A): 2004-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '2004-06-21', '2004-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2004-06-21'
);

-- US Open (SL USA 01A): 2004-08-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '2004-08-30', '2004-08-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2004-08-30'
);

-- Montreal (T1 CAN 01A): 2004-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'T1', 'T1 CAN 01A', '2004-08-02', '2004-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '2004-08-02'
);

-- Berlin (T1 GER 01A): 2004-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'T1', 'T1 GER 01A', '2004-05-03', '2004-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2004-05-03'
);

-- Rome (T1 ITA 01A): 2004-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'T1', 'T1 ITA 01A', '2004-05-10', '2004-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2004-05-10'
);

-- Tokyo (T1 JPN 01A): 2004-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Carpet', 'T1', 'T1 JPN 01A', '2004-02-03', '2004-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2004-02-03'
);

-- Moscow (T1 RUS 01A): 2004-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'T1', 'T1 RUS 01A', '2004-10-11', '2004-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2004-10-11'
);

-- Zurich (T1 SUI 01A): 2004-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'T1', 'T1 SUI 01A', '2004-10-18', '2004-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '2004-10-18'
);

-- Indian Wells (T1 USA 01A): 2004-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'T1', 'T1 USA 01A', '2004-03-10', '2004-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2004-03-10'
);

-- Miami (T1 USA 02A): 2004-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'T1', 'T1 USA 02A', '2004-03-24', '2004-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2004-03-24'
);

-- Charleston (T1 USA 03A): 2004-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'T1', 'T1 USA 03A', '2004-04-12', '2004-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2004-04-12'
);

-- San Diego (T1 USA 04A): 2004-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'T1', 'T1 USA 04A', '2004-07-26', '2004-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2004-07-26'
);

-- Sydney (T2 AUS 01A): 2004-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'T2', 'T2 AUS 01A', '2004-01-12', '2004-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2004-01-12'
);

-- Linz (T2 AUT 01A): 2004-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', 'T2', 'T2 AUT 01A', '2004-10-25', '2004-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2004-10-25'
);

-- Antwerp (T2 BEL 01A): 2004-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Antwerp', 'singles', 'Hard', 'T2', 'T2 BEL 01A', '2004-02-16', '2004-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Antwerp'
    AND start_date = '2004-02-16'
);

-- Beijing (T2 CHN 01A): 2004-09-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'T2', 'T2 CHN 01A', '2004-09-20', '2004-09-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2004-09-20'
);

-- Paris (T2 FRA 01A): 2004-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Carpet', 'T2', 'T2 FRA 01A', '2004-02-09', '2004-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '2004-02-09'
);

-- Eastbourne (T2 GBR 01A): 2004-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'T2', 'T2 GBR 01A', '2004-06-14', '2004-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2004-06-14'
);

-- Filderstadt (T2 GER 01A): 2004-10-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Hard', 'T2', 'T2 GER 01A', '2004-10-04', '2004-10-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '2004-10-04'
);

-- Warsaw (T2 POL 01A): 2004-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', 'T2', 'T2 POL 01A', '2004-04-26', '2004-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '2004-04-26'
);

-- Doha (T2 QAT 01A): 2004-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'T2', 'T2 QAT 01A', '2004-03-01', '2004-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2004-03-01'
);

-- Dubai (T2 UAE 01A): 2004-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'T2', 'T2 UAE 01A', '2004-02-23', '2004-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2004-02-23'
);

-- Amelia Island (T2 USA 01A): 2004-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'T2', 'T2 USA 01A', '2004-04-05', '2004-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '2004-04-05'
);

-- Stanford (T2 USA 02A): 2004-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stanford', 'singles', 'Hard', 'T2', 'T2 USA 02A', '2004-07-12', '2004-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stanford'
    AND start_date = '2004-07-12'
);

-- Los Angeles (T2 USA 03A): 2004-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'T2', 'T2 USA 03A', '2004-07-19', '2004-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '2004-07-19'
);

-- New Haven (T2 USA 04A): 2004-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'T2', 'T2 USA 04A', '2004-08-23', '2004-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2004-08-23'
);

-- Philadelphia (T2 USA 05A): 2004-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Hard', 'T2', 'T2 USA 05A', '2004-11-01', '2004-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '2004-11-01'
);

-- Gold Coast (T3 AUS 01A): 2004-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gold Coast', 'singles', 'Hard', 'T3', 'T3 AUS 01A', '2004-01-05', '2004-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gold Coast'
    AND start_date = '2004-01-05'
);

-- Vienna (T3 AUT 01A): 2004-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Vienna', 'singles', 'Clay', 'T3', 'T3 AUT 01A', '2004-05-17', '2004-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Vienna'
    AND start_date = '2004-05-17'
);

-- Hasselt (T3 BEL 01A): 2004-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hasselt', 'singles', 'Hard', 'T3', 'T3 BEL 01A', '2004-09-27', '2004-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hasselt'
    AND start_date = '2004-09-27'
);

-- Quebec City (T3 CAN 01A): 2004-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', 'T3', 'T3 CAN 01A', '2004-11-01', '2004-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2004-11-01'
);

-- Guangzhou (T3 CHN 01A): 2004-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', 'T3', 'T3 CHN 01A', '2004-09-27', '2004-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2004-09-27'
);

-- Bogota (T3 COL 01A): 2004-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', 'T3', 'T3 COL 01A', '2004-02-23', '2004-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2004-02-23'
);

-- Strasbourg (T3 FRA 01A): 2004-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'T3', 'T3 FRA 01A', '2004-05-17', '2004-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2004-05-17'
);

-- Birmingham (T3 GBR 01A): 2004-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'T3', 'T3 GBR 01A', '2004-06-07', '2004-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2004-06-07'
);

-- Bali (T3 INA 01A): 2004-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bali', 'singles', 'Hard', 'T3', 'T3 INA 01A', '2004-09-13', '2004-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bali'
    AND start_date = '2004-09-13'
);

-- Japan Open (T3 JPN 01A): 2004-10-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Japan Open', 'singles', 'Hard', 'T3', 'T3 JPN 01A', '2004-10-04', '2004-10-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Japan Open'
    AND start_date = '2004-10-04'
);

-- Luxembourg (T3 LUX 01A): 2004-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', 'T3', 'T3 LUX 01A', '2004-10-25', '2004-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2004-10-25'
);

-- Acapulco (T3 MEX 01A): 2004-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', 'T3', 'T3 MEX 01A', '2004-03-01', '2004-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2004-03-01'
);

-- s Hertogenbosch (T3 NED 01A): 2004-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 's Hertogenbosch', 'singles', 'Grass', 'T3', 'T3 NED 01A', '2004-06-14', '2004-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 's Hertogenbosch'
    AND start_date = '2004-06-14'
);

-- Sopot (T3 POL 01A): 2004-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sopot', 'singles', 'Clay', 'T3', 'T3 POL 01A', '2004-08-09', '2004-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sopot'
    AND start_date = '2004-08-09'
);

-- Memphis (T3 USA 01A): 2004-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Memphis', 'singles', 'Hard', 'T3', 'T3 USA 01A', '2004-02-16', '2004-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Memphis'
    AND start_date = '2004-02-16'
);

-- Cincinnati (T3 USA 02A): 2004-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'T3', 'T3 USA 02A', '2004-08-16', '2004-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2004-08-16'
);

-- Hyderabad (T4 IND 01A): 2004-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hyderabad', 'singles', 'Hard', 'T4', 'T4 IND 01A', '2004-02-16', '2004-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hyderabad'
    AND start_date = '2004-02-16'
);

-- Seoul (T4 KOR 01A): 2004-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', 'T4', 'T4 KOR 01A', '2004-09-27', '2004-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2004-09-27'
);

-- Auckland (T4 NZL 01A): 2004-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'T4', 'T4 NZL 01A', '2004-01-05', '2004-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2004-01-05'
);

-- Estoril (T4 POR 01A): 2004-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', 'T4', 'T4 POR 01A', '2004-04-12', '2004-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '2004-04-12'
);

-- Stockholm (T4 SWE 01A): 2004-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stockholm', 'singles', 'Hard', 'T4', 'T4 SWE 01A', '2004-08-02', '2004-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stockholm'
    AND start_date = '2004-08-02'
);

-- Tashkent (T4 UZB 01A): 2004-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', 'T4', 'T4 UZB 01A', '2004-10-11', '2004-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2004-10-11'
);

-- Hobart (T5 AUS 01A): 2004-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', 'T5', 'T5 AUS 01A', '2004-01-12', '2004-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2004-01-12'
);

-- Canberra (T5 AUS 02A): 2004-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Canberra', 'singles', 'Hard', 'T5', 'T5 AUS 02A', '2004-01-12', '2004-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Canberra'
    AND start_date = '2004-01-12'
);

-- Vancouver (T5 CAN 01A): 2004-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Vancouver', 'singles', 'Hard', 'T5', 'T5 CAN 01A', '2004-08-09', '2004-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Vancouver'
    AND start_date = '2004-08-09'
);

-- Budapest (T5 HUN 01A): 2004-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', 'T5', 'T5 HUN 01A', '2004-04-26', '2004-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2004-04-26'
);

-- Palermo (T5 ITA 01A): 2004-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'T5', 'T5 ITA 01A', '2004-07-19', '2004-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2004-07-19'
);

-- Casablanca (T5 MAR 01A): 2004-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Casablanca', 'singles', 'Clay', 'T5', 'T5 MAR 01A', '2004-04-05', '2004-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Casablanca'
    AND start_date = '2004-04-05'
);

-- Forest Hills (T5 USA 01A): 2004-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Forest Hills', 'singles', 'Hard', 'T5', 'T5 USA 01A', '2004-08-24', '2004-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Forest Hills'
    AND start_date = '2004-08-24'
);

-- WTA Tour Championships (WT USA 02A): 2004-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Tour Championships', 'singles', 'Hard', 'F', 'WT USA 02A', '2004-11-10', '2004-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Tour Championships'
    AND start_date = '2004-11-10'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 25549, 25651, '7-5 7-5', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SLO vs USA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: SLO vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25540, 26277, '6-1 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SLO vs USA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: SLO vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25651, 26277, '6-3 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SLO vs USA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: SLO vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25540, 25549, '5-7 6-3 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SLO vs USA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: SLO vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26226, 25561, '4-6 6-1 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs SVK' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: AUT vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25607, 25554, 25607, '3-6 7-6(1) 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs SVK' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: AUT vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26821, 25561, '7-5 1-6 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs SVK' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: AUT vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26975, 26226, '6-3 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs SVK' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: AUT vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26854, 26301, '6-4 6-1', '2004-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs AUS' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: RUS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25537, 26849, '6-4 3-6 6-4', '2004-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs AUS' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: RUS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26301, 25537, '6-3 6-3', '2004-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs AUS' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: RUS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26854, 26858, '6-2 6-3', '2004-04-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RUS vs AUS' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: RUS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25614, 26892, '6-3 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs JPN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ARG vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26881, 25636, '6-4 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs JPN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ARG vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25614, 25636, '6-7(4) 6-3 7-6 RET', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs JPN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ARG vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26892, 26881, '6-2 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs JPN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ARG vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26895, 26741, '5-7 6-1 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CZE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26873, 26229, '6-3 7-6(6)', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CZE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26837, 26895, '7-5 3-6 7-5', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CZE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26873, 26741, '1-6 6-2 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs CZE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ITA vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26923, 25638, '6-7(4) 6-1 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs GER' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25623, 25594, '6-1 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs GER' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26923, 25594, '6-2 6-3', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs GER' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26890, 25633, '6-2 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs GER' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: FRA vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26306, 25596, '3-6 7-6(6) 7-5', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs SUI' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ESP vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25551, 25578, '2-6 6-1 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs SUI' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ESP vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25596, 25578, '6-3 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs SUI' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ESP vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 26306, 26864, '6-7(4) 6-4 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs SUI' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: ESP vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25585, 25608, '6-1 4-6 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs CRO' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: BEL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26994, 26897, '6-2 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs CRO' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: BEL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26897, 25608, '6-1 6-3', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs CRO' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: BEL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25585, 25571, '6-2 3-6 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs CRO' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup WG R1: BEL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25607, 25568, '6-1 5-7 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs USA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25549, 25561, '6-2 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs USA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25568, 25561, '6-3 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs USA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25607, 25549, 25607, '7-6(3) 4-6 10-8', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs USA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26849, 26892, '6-4 3-6 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs RUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ARG vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26887, 26301, '6-3 6-0', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs RUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ARG vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26892, 26301, '6-1 7-5', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs RUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ARG vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25584, 26858, '6-3 6-0', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs RUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ARG vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26229, 25594, '6-2 6-1', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs FRA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26741, 25625, '6-3 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs FRA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26741, 25594, '7-6(2) 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs FRA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25633, 26229, '6-3 2-6 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs FRA' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26815, 26994, '7-6(5) 1-6 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ESP vs BEL' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25647, 25571, '2-6 6-4 11-9', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ESP vs BEL' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25571, 26815, '6-4 6-0', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ESP vs BEL' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26994, 25564, '6-3 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ESP vs BEL' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG QF: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26952, 26849, '6-1 6-1', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs AUT' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: RUS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25643, 26301, '6-0 6-0', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs AUT' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: RUS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26952, 26301, '3-6 6-3 6-1', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs AUT' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: RUS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27816, 26849, '6-1 6-1', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: RUS vs AUT' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: RUS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26815, 26893, '6-3 6-3', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs ESP' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25564, 25638, '6-2 6-4', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs ESP' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26815, 25638, '6-3 6-1', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs ESP' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26306, 26893, '6-3 6-4', '2004-11-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs ESP' AND start_date = '2004-11-24' LIMIT 1),
  'Fed Cup WG SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26849, 25638, '3-6 7-6(4) 8-6', '2004-11-27', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs FRA' AND start_date = '2004-11-27' LIMIT 1),
  'Fed Cup WG F: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26893, 26301, '6-4 7-6(5)', '2004-11-27', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs FRA' AND start_date = '2004-11-27' LIMIT 1),
  'Fed Cup WG F: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25638, 26301, '6-3 6-4', '2004-11-27', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs FRA' AND start_date = '2004-11-27' LIMIT 1),
  'Fed Cup WG F: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26849, 26893, '6-4 6-1', '2004-11-27', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: RUS vs FRA' AND start_date = '2004-11-27' LIMIT 1),
  'Fed Cup WG F: RUS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27863, 26876, '3-6 7-5 6-3', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SCG vs SWE' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: SCG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26916, 25649, '5-7 7-5 6-3', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SCG vs SWE' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: SCG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 30498, 26876, '6-1 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SCG vs LTU' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: SCG vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 27877, 25649, '6-0 6-4', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SCG vs LTU' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: SCG vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27863, 30498, 27863, '6-1 6-0', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SWE vs LTU' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: SWE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 27877, 26916, '7-5 6-2', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SWE vs LTU' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: SWE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27812, 25543, '7-5 6-4', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ISR vs NED' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: ISR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 27815, 25569, '6-1 6-2', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ISR vs NED' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: ISR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 27070, 25543, '6-1 6-4', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ISR vs RSA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: ISR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 28295, 25569, '6-1 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ISR vs RSA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: ISR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 26953, 26269, '6-4 6-2', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ISR vs UKR' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RR: ISR vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 25543, 26906, '6-3 6-1', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ISR vs UKR' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RR: ISR vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26943, 27070, 26943, '7-5 2-6 6-2', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: NED vs RSA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: NED vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27815, 27237, 27815, '6-2 4-6 11-9', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: NED vs RSA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: NED vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 26943, 26269, '6-2 6-3', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: NED vs UKR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: NED vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 27815, 26906, '6-2 7-6(4)', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: NED vs UKR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: NED vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 28295, 26269, '6-4 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: RSA vs UKR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: RSA vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27237, 26906, 27237, '7-5 7-5', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: RSA vs UKR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: RSA vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28316, 26740, 28316, '6-3 6-0', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs BLR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: HUN vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26878, 26941, '6-1 6-0', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs BLR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: HUN vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26740, 32423, 26740, '6-0 6-2', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs DEN' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: HUN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 30499, 26878, '6-1 6-2', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs DEN' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: HUN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28316, 32400, 28316, '6-1 6-1', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BLR vs DEN' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: BLR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 30499, 26813, '6-2 6-2', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BLR vs DEN' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: BLR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 26979, 26872, '2-6 6-0 6-3', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs BUL' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: EST vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26995, 26931, '6-3 6-3', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs BUL' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RR: EST vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27876, 27928, 27876, '6-4 4-6 7-5', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs POL' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: EST vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 27790, 26872, '7-5 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs POL' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: EST vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27928, 27209, 27928, '6-3 4-6 6-3', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs EST' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RR: GRE vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 29980, 26872, '6-1 6-3', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs EST' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RR: GRE vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27876, 26979, '7-5 6-4', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BUL vs POL' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: BUL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 27866, 26931, '6-3 6-0', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BUL vs POL' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RR: BUL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 29980, 26979, '6-0 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs BUL' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: GRE vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26834, 26931, '4-6 6-3 7-5', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs BUL' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RR: GRE vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27876, 28475, 27876, '7-5 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs POL' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: GRE vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27790, 26834, '6-1 6-4', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs POL' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RR: GRE vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 28676, 27052, '6-4 6-1', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs NZL' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27822, 27805, 27822, '7-6(6) 7-6(3)', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs NZL' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28677, 33552, 28677, '6-0 6-0', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs PHI' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27822, 30219, 27822, '6-1 7-5', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs PHI' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27210, 28677, 27210, '6-4 3-6 3-2 RET', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs THA' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 28676, 25538, '6-2 6-0', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHN vs THA' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: CHN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27805, 33080, 27805, '6-1 6-0', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs PHI' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27852, 30219, 27852, '3-6 7-5 6-0', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs PHI' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27210, 27052, 27210, '7-5 3-6 9-7', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs THA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27852, 25538, '6-3 6-3', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: NZL vs THA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: NZL vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27850, 33080, 27850, '6-1 6-1', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PHI vs THA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: PHI vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 30219, 25538, '6-2 6-1', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PHI vs THA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: PHI vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27855, 28634, 27855, '6-3 6-1', '2004-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs TPE' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26913, 26949, '6-4 7-6(3)', '2004-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs TPE' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27893, 28101, 27893, '2-6 6-3 6-2', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs INA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26824, 26913, 26824, '6-1 6-1', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs INA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27818, 28101, 27818, '6-2 6-0', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KOR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26870, 28634, 26870, '6-2 6-2', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs KOR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27810, 28101, 27810, '4-6 6-3 7-5', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs UZB' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26913, 26983, 26913, '5-7 6-2 10-8', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs UZB' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27855, 27893, 27855, '6-4 6-4', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs INA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: IND vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26824, 26949, 26824, '7-5 6-4', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs INA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: IND vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27855, 27819, 27855, '6-1 4-6 6-2', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs KOR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26870, 26949, 26870, '6-4 6-2', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs KOR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27810, 27855, 27810, '6-4 6-4', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs UZB' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: IND vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26949, 26983, 26949, '6-4 6-2', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: IND vs UZB' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: IND vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27818, 27893, 27818, '6-3 6-1', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: INA vs KOR' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26824, 26870, 26824, '7-5 6-7(2) 6-4', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: INA vs KOR' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27810, 27893, 27810, '6-3 4-6 6-1', '2004-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: INA vs UZB' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: INA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26824, 26983, 26824, '7-5 6-0', '2004-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: INA vs UZB' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: INA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27818, 27916, 27818, '6-2 6-4', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KOR vs UZB' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27810, 26870, 27810, '6-3 4-6 6-4', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KOR vs UZB' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32533, 34357, 32533, '6-4 6-1', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs ESA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: COL vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32532, 27991, 32532, '6-3 6-1', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs ESA' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: COL vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28745, 34357, 28745, '6-2 6-2', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs MEX' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27881, 27991, 27881, '6-3 6-2', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs MEX' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34357, 37683, 34357, '6-2 3-6 11-9', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PUR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 27991, 27860, '6-3 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PUR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28745, 32533, 28745, '6-4 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ESA vs MEX' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: ESA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27881, 32532, 27881, '7-5 6-2', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ESA vs MEX' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRA: ESA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32533, 37710, 32533, '6-1 6-3', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ESA vs PUR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: ESA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 32532, 27860, '6-2 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: ESA vs PUR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRA: ESA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27166, 37710, 27166, '6-3 6-1', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs PUR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27881, 27860, 27881, '7-6(2) 6-2', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs PUR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27832, 27015, '6-3 6-3', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CAN' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 27831, 26912, '6-4 6-3', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CAN' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28357, 30672, 28357, '2-6 7-5 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 27922, 27831, '6-2 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27832, 33476, 27832, '6-3 6-0', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CUB' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 33485, 27831, '6-4 6-4', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CUB' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27832, 30996, 27832, '6-2 6-3', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs URU' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 27838, 27831, '6-2 7-6(6)', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs URU' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 30672, 27015, '6-3 6-1', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CAN vs CHI' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: CAN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 27922, 26912, '6-0 6-0', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CAN vs CHI' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G1 RRB: CAN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 33476, 27015, '6-2 6-1', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CAN vs CUB' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: CAN vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 33485, 26912, '6-0 6-3', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CAN vs CUB' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: CAN vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 34698, 27015, '6-1 6-1', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CAN vs URU' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: CAN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 27838, 26912, '6-4 4-6 6-3', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CAN vs URU' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G1 RRB: CAN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33476, 30672, 33476, '7-5 6-3', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs CUB' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27922, 33485, 27922, '7-5 0-6 6-0', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs CUB' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30672, 30996, 30672, '4-6 6-3 6-1', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs URU' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27838, 27922, 27838, '6-3 6-2', '2004-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs URU' AND start_date = '2004-04-19' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33476, 30996, 33476, '6-3 6-2', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CUB vs URU' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: CUB vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27838, 33485, 27838, '6-1 6-2', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CUB vs URU' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G1 RRB: CUB vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33676, 37648, 33676, '6-1 6-4', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs GUA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30532, 37646, 30532, '6-3 6-4', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs GUA' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28112, 33676, 28112, '6-0 6-1', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs JAM' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30532, 30724, 30532, '6-1 6-4', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs JAM' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32108, 33676, 32108, '3-6 6-3 6-4', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs PAR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 30532, 27258, '6-2 6-4', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs PAR' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28112, 37648, 28112, '6-2 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs JAM' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30724, 37646, 30724, '6-2 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs JAM' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37648, 33780, 37648, '6-4 6-4', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs PAR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 37646, 27258, '6-1 6-2', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs PAR' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32108, 28112, 32108, '1-6 6-2 6-2', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: JAM vs PAR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RRA: JAM vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 30724, 27258, '6-2 6-2', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: JAM vs PAR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RRA: JAM vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33472, 33622, 33472, '6-4 6-2', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs DOM' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 33826, 28429, '6-4 6-4', '2004-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs DOM' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33443, 33472, 33443, '6-1 6-3', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs VEN' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 28352, 28429, '6-4 6-1', '2004-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: BOL vs VEN' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RRB: BOL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33443, 33826, 33443, '6-0 6-1', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs VEN' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28352, 33622, 28352, '7-5 6-2', '2004-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs VEN' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30877, 37711, 30877, '6-2 6-0', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs SYR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RR: SIN vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33313, 35521, 33313, '6-0 6-1', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs SYR' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RR: SIN vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30877, 37712, 30877, '6-1 6-2', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs TKM' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RR: SIN vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33313, 37713, 33313, '6-0 6-3', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs TKM' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RR: SIN vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30877, 37714, 30877, '6-3 6-3', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs POC' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G2 RR: SIN vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33313, 37674, 33313, '6-2 6-0', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs POC' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G2 RR: SIN vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37715, 37716, 37715, '6-0 6-3', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs KAZ' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 RR: SIN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28393, 37717, 28393, '6-1 6-0', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SIN vs KAZ' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 RR: SIN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37711, 37712, 37711, '6-1 6-4', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs TKM' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 RR: SYR vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35521, 37713, 35521, '6-2 7-6(5)', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs TKM' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 RR: SYR vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37714, 37711, 37714, '6-3 6-3', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs POC' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RR: SYR vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37674, 35521, 37674, '6-0 6-1', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs POC' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RR: SYR vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37715, 37718, 37715, '6-3 6-0', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs KAZ' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G2 RR: SYR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34962, 35521, 34962, '6-0 6-0', '2004-04-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SYR vs KAZ' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G2 RR: SYR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37714, 37719, 37714, '6-3 7-6(10)', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TKM vs POC' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RR: TKM vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37674, 37713, 37674, '6-3 7-6(14)', '2004-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TKM vs POC' AND start_date = '2004-04-21' LIMIT 1),
  'Fed Cup G2 RR: TKM vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37715, 37712, 37715, '6-1 6-0', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TKM vs KAZ' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RR: TKM vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28393, 37720, 28393, '6-2 6-1', '2004-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TKM vs KAZ' AND start_date = '2004-04-22' LIMIT 1),
  'Fed Cup G2 RR: TKM vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28393, 37714, 28393, '6-0 6-1', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POC vs KAZ' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RR: POC vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34962, 37674, 34962, '6-2 6-0', '2004-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POC vs KAZ' AND start_date = '2004-04-20' LIMIT 1),
  'Fed Cup G2 RR: POC vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28677, 27916, 28677, '3-6 6-3 6-0', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs UZB' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27810, 27822, 27810, '6-0 6-3', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CHN vs UZB' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28101, 33080, 28101, '6-3 6-3', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PHI vs TPE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: PHI vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30219, 28634, 30219, '6-3 7-6(4)', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PHI vs TPE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: PHI vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27210, 26949, 27210, '7-6(3) 6-1', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: IND vs THA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27878, 25538, '6-0 6-1', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: IND vs THA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27052, 26824, 27052, '6-2 6-1', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs INA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: NZL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 27805, 26856, '6-0 6-3', '2004-04-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: NZL vs INA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: NZL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27832, 28745, 27832, '6-1 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BRA vs MEX' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 27881, 27831, '6-0 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BRA vs MEX' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: BRA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 32533, 27015, '6-0 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CAN vs ESA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: CAN vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26912, 32532, 26912, '6-2 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: CAN vs ESA' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: CAN vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30996, 31140, 30996, '6-4 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs URU' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: COL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27838, 27991, 27838, '6-0 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: COL vs URU' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: COL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30672, 37683, 30672, '6-2 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PUR vs CHI' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: PUR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 27922, 27860, '7-5 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: PUR vs CHI' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: PUR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 30498, 28475, '3-6 6-0 6-3', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GRE vs LTU' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: GRE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 27877, 26834, '6-2 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: GRE vs LTU' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: GRE vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28295, 32400, 28295, '6-4 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: RSA vs DEN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: RSA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27237, 30499, 27237, '6-4 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: RSA vs DEN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: RSA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26979, 26876, '6-4 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SCG vs BUL' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: SCG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 25649, 26931, 'W/O', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: SCG vs BUL' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: SCG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 26740, 26269, '7-5 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UKR vs HUN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: UKR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 26878, 26906, '3-6 6-3 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: UKR vs HUN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: UKR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28316, 27863, 28316, '7-5 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs SWE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: BLR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 26941, 26916, '7-6(5) 6-3', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: BLR vs SWE' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: BLR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26872, 25543, 26872, '5-7 6-2 6-4', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: EST vs ISR' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: EST vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26995, 25569, '6-0 6-0', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PO: EST vs ISR' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G1 PO: EST vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31292, 33422, 31292, '3-6 6-4 6-3', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: TUR vs FIN' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: TUR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 27193, 26970, '6-2 6-0', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: TUR vs FIN' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: TUR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28342, 34078, 28342, '6-0 6-4', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EGY vs GEO' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: EGY vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28318, 29498, 28318, '6-1 6-4', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: EGY vs GEO' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: EGY vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 28526, 26833, '6-1 7-5', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GBR vs IRL' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: GBR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 27795, 26832, '6-2 3-6 2-2 RET', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: GBR vs IRL' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: GBR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 27041, 25653, '6-0 7-5', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LUX vs ROU' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: LUX vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 28346, 26909, '6-3 6-4', '2004-05-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: LUX vs ROU' AND start_date = '2004-05-01' LIMIT 1),
  'Fed Cup G2 PO: LUX vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33443, 32108, 33443, '6-4 6-7(6) 7-5', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAR vs VEN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 PO: PAR vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 28352, 27258, '6-2 6-2', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: PAR vs VEN' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 PO: PAR vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28112, 33472, 28112, '6-0 6-1', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BOL vs JAM' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 PO: BOL vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28429, 30724, 28429, '6-3 6-3', '2004-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: BOL vs JAM' AND start_date = '2004-04-24' LIMIT 1),
  'Fed Cup G2 PO: BOL vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33622, 34050, 33622, '6-1 6-7(1) 6-4', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: DOM vs GUA' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G2 PO: DOM vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37648, 33826, 37648, '6-3 3-6 6-2', '2004-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PO: DOM vs GUA' AND start_date = '2004-04-23' LIMIT 1),
  'Fed Cup G2 PO: DOM vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27210, 25565, 27210, '6-2 1-6 6-1', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs AUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: THA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26854, 25538, '5-7 6-2 8-6', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs AUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: THA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25565, 25538, '1-6 6-4 6-1', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs AUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: THA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27850, 26854, '4-6 6-0 6-0', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs AUS' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: THA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27831, 26996, 27831, '6-3 6-0', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BRA vs CRO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BRA vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 28669, 25585, '6-0 6-1', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BRA vs CRO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BRA vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27831, 25585, '6-4 6-1', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BRA vs CRO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BRA vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27842, 28669, 27842, '6-2 5-7 7-5', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BRA vs CRO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BRA vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27928, 26873, 27928, '7-5 5-7 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: EST vs CZE' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: EST vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26872, 26895, '7-6(3) 5-7 8-6', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: EST vs CZE' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: EST vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26872, 26873, '7-5 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: EST vs CZE' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: EST vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27928, 26895, '6-4 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: EST vs CZE' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: EST vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26838, 25623, '5-7 6-2 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs GER' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: UKR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26923, 26914, '2-6 6-2 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs GER' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: UKR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26923, 26838, '4-6 6-4 11-9', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs GER' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: UKR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26914, 25623, '6-3 4-6 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: UKR vs GER' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: UKR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26979, 26614, '7-6(6) 3-6 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs JPN' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BUL vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27774, 26852, 27774, '7-5 3-0 RET', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs JPN' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BUL vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 27774, 26614, '6-1 6-7(3) 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs JPN' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BUL vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26242, 26979, '6-1 6-3', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs JPN' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: BUL vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 28316, 26875, '6-2 6-1', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs BLR' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: SVK vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26941, 26821, '6-0 6-2', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs BLR' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: SVK vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26813, 26875, '6-0 6-1', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs BLR' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: SVK vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 27092, 25627, '6-1 7-5', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SVK vs BLR' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: SVK vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 25540, 26856, '6-4 6-3', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs SLO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: INA vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26824, 25651, 26824, '6-1 6-4', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs SLO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: INA vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 25651, 26856, '6-4 5-7 6-1', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs SLO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: INA vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27011, 27577, 27011, '7-6(2) 6-2', '2004-07-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs SLO' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: INA vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 27006, 26864, '6-0 6-3', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs SUI' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: CAN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26912, 27019, '6-3 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs SUI' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: CAN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 26912, 26864, '6-2 6-3', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs SUI' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: CAN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27015, 27019, 27015, '6-0 6-4', '2004-07-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CAN vs SUI' AND start_date = '2004-07-10' LIMIT 1),
  'Fed Cup WG PO: CAN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 28526, 25653, '6-4 6-4', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs IRL' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 27795, 26909, '6-2 7-5', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs IRL' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 27802, 25653, '6-2 6-0', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs LAT' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 30393, 26909, '6-3 6-3', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs LAT' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 28308, 25653, '6-2 6-0', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs GEO' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 28318, 26909, '6-3 6-3', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs GEO' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 31292, 25653, '6-1 6-2', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs FIN' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 33955, 26909, '6-1 6-3', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs FIN' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28526, 27802, 28526, '7-5 6-4', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IRL vs LAT' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G2 RRB: IRL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27795, 30393, 27795, '6-3 6-4', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IRL vs LAT' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G2 RRB: IRL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28526, 28342, 28526, '7-5 6-4', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IRL vs GEO' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRB: IRL vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27795, 28318, 27795, '6-4 6-1', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IRL vs GEO' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRB: IRL vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28526, 31292, 28526, '6-3 6-3', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IRL vs FIN' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G2 RRB: IRL vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27795, 33955, 27795, '6-1 6-1', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IRL vs FIN' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G2 RRB: IRL vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28342, 27802, 28342, '3-6 6-4 6-2', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs GEO' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30393, 28318, 30393, '6-3 7-6(2)', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs GEO' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27802, 31292, 27802, '7-5 6-3', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs FIN' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 30393, 26970, '7-6(5) 6-1', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LAT vs FIN' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G2 RRB: LAT vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28342, 33955, 28342, '6-1 6-1', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs FIN' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 28318, 26970, '6-3 6-4', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: GEO vs FIN' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G2 RRB: GEO vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36068, 30082, 36068, '6-1 6-4', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: TUN vs BOT' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: TUN vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 37680, 26738, '6-1 6-1', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: TUN vs BOT' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: TUN vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30082, 37721, 30082, '6-2 6-3', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: TUN vs KEN' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: TUN vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 37722, 26738, '6-0 6-0', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: TUN vs KEN' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: TUN vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37611, 30082, 37611, '6-1 6-0', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: MLT vs TUN' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: MLT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 37675, 26738, '6-0 6-0', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: MLT vs TUN' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: MLT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36068, 37659, 36068, '6-1 6-1', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: BOT vs KEN' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: BOT vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37722, 37680, 37722, '6-3 6-1', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: BOT vs KEN' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: BOT vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37611, 37723, 37611, '6-0 6-0', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: MLT vs BOT' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: MLT vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37676, 36068, 37676, '7-6(5) 1-6 6-0', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: MLT vs BOT' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: MLT vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37611, 37721, 37611, '6-0 6-1', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: MLT vs KEN' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: MLT vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37675, 37722, 37675, '6-0 6-3', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: MLT vs KEN' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: MLT vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 33462, 28746, '2-6 7-6(5) 6-0', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: NOR vs ALG' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: NOR vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28347, 33736, 28347, '6-0 7-5', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: NOR vs ALG' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: NOR vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 34555, 28746, '6-2 6-3', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: NOR vs BIH' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: NOR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33736, 34215, 33736, '6-4 7-5', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: NOR vs BIH' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: NOR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 37724, 28746, '6-3 6-3', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: NOR vs NAM' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: NOR vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33736, 37725, 33736, '6-4 7-6(4)', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: NOR vs NAM' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: NOR vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33462, 34555, 33462, '6-0 7-5', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: ALG vs BIH' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: ALG vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28347, 34215, 28347, '6-3 6-0', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: ALG vs BIH' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G3 RR: ALG vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33462, 37724, 33462, '6-3 6-0', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: ALG vs NAM' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: ALG vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28347, 37725, 28347, '6-2 7-6(6)', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: ALG vs NAM' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G3 RR: ALG vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34555, 37726, 34555, '6-1 6-2', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: BIH vs NAM' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: BIH vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37725, 34215, 37725, '7-5 6-7(3) 6-3', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 RR: BIH vs NAM' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G3 RR: BIH vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 27041, 26833, '6-1 6-4', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GBR vs ROU' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G2 RRA: GBR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 28346, 26832, '3-6 6-3 6-0', '2004-04-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GBR vs ROU' AND start_date = '2004-04-29' LIMIT 1),
  'Fed Cup G2 RRA: GBR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26927, 30427, 26927, '6-2 6-0', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GBR vs EGY' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRA: GBR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 29498, 26832, '6-0 6-1', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GBR vs EGY' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRA: GBR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 33422, 26833, '6-1 6-0', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GBR vs TUR' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G2 RRA: GBR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26927, 27193, 26927, '6-4 7-6(3)', '2004-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GBR vs TUR' AND start_date = '2004-04-27' LIMIT 1),
  'Fed Cup G2 RRA: GBR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 34078, 27041, '6-0 6-3', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ROU vs EGY' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G2 RRA: ROU vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28346, 29498, 28346, '6-0 6-3', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ROU vs EGY' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G2 RRA: ROU vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30684, 33422, 30684, '6-3 6-1', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ROU vs TUR' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRA: ROU vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28346, 27193, 28346, '6-3 6-3', '2004-04-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ROU vs TUR' AND start_date = '2004-04-26' LIMIT 1),
  'Fed Cup G2 RRA: ROU vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33422, 30427, 33422, '6-4 6-2', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EGY vs TUR' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G2 RRA: EGY vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 29498, 27193, '6-2 6-3', '2004-04-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: EGY vs TUR' AND start_date = '2004-04-28' LIMIT 1),
  'Fed Cup G2 RRA: EGY vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33462, 37727, 33462, '6-0 6-1', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: TUN vs ALG' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: TUN vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 28347, 26738, '7-5 6-2', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: TUN vs ALG' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: TUN vs ALG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37611, 28746, 37611, '6-4 6-7(3) 6-4', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: MLT vs NOR' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: MLT vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33736, 37676, 33736, '6-3 4-6 6-2', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: MLT vs NOR' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: MLT vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37726, 37723, 37726, '6-1 6-1', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: BOT vs NAM' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: BOT vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36068, 37724, 36068, '7-5 7-6(1)', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: BOT vs NAM' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: BOT vs NAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34555, 37659, 34555, '6-4 6-1', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: BIH vs KEN' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: BIH vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34215, 37658, 34215, '6-1 6-1', '2004-04-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G3 PO: BIH vs KEN' AND start_date = '2004-04-30' LIMIT 1),
  'Fed Cup G3 PO: BIH vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26895, 25532, '6-3 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25653, 25553, '6-3 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26864, 25565, '6-3 7-5', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25569, 25589, '6-2 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26821, 25598, '6-3 6-3', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26815, 25625, '6-3 7-5', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26826, 26852, 26826, '7-6(3) 7-5', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26878, 26277, '6-1 6-2', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25556, 26301, '6-0 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25585, 25591, '7-5 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26822, 26834, '6-2 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26873, 25615, '6-1 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26614, 26741, '6-3 7-6(4)', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 26995, 26842, '7-6(1) 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26876, 25639, '6-4 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25638, 25636, '6-7(1) 7-6(5) 9-7', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26915, 25614, '4-6 6-3 8-6', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26249, 26838, '6-3 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 25538, 26856, '1-6 6-2 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26892, 26897, '7-6(6) 7-5', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25545, 26229, '6-2 6-0', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26875, 25549, '6-4 4-6 6-3', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25564, 25540, '6-3 0-6 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25637, 25537, '4-6 6-0 6-3', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25584, 26849, '6-3 6-3', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26860, 26881, '6-1 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26909, 26819, '6-1 6-1', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25544, 25596, '6-3 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26854, 25568, '6-2 6-7(8) 6-0', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 25651, 25601, '6-3 5-7 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26919, 26837, '6-4 6-3', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25578, 25594, '6-1 6-4', '2004-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25553, 25532, '6-2 6-1', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25589, 25565, '1-6 7-6(5) 6-2', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25598, 25625, '6-2 6-1', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26826, 26277, '6-0 6-0', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25591, 26301, '6-2 3-6 6-4', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25615, 26834, '2-6 6-4 6-4', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26842, 26741, '2-6 7-6(0) 6-4', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25636, 25639, '4-6 7-6(4) 6-1', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26838, 25614, '7-5 6-4', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26856, 26897, '6-3 6-1', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26229, 25549, '6-1 6-2', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25540, 25537, '7-5 6-4', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26881, 26849, '7-6(5) 6-2', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26819, 25596, '3-6 6-1 6-4', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25601, 25568, '6-4 3-6 6-3', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26837, 25594, '6-0 6-1', '2004-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25565, 25532, '6-1 6-0', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26277, 25625, '6-4 6-4', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26834, 26301, '7-5 6-4', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25639, 26741, '6-7(5) 6-1 6-3', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26897, 25614, '7-6(6) 6-1', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25549, 25537, '6-4 6-4', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25596, 26849, '6-3 6-3', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25568, 25594, '6-3 6-1', '2004-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25625, 25532, '6-4 6-4', '2004-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26741, 26301, '6-1 6-2', '2004-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25614, 25537, '6-3 6-4', '2004-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26849, 25594, '7-6(5) 4-6 6-2', '2004-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26301, 25532, '7-5 5-7 8-6', '2004-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25537, 25594, '7-6(8) 6-3', '2004-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25594, 25532, '6-3 6-3', '2004-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Olympics' AND start_date = '2004-08-15' LIMIT 1),
  'Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26911, 25532, '6-0 6-0', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 25589, 26830, '6-4 6-7(3) 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26884, 26850, '7-5 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26904, 26849, '6-3 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26295, 26834, '6-1 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 25571, 25601, '2-6 6-3 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26831, 25561, '4-6 6-3 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25556, 26908, '6-7(3) 7-5 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26863, 26858, '6-3 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 25553, 26878, '6-4 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26912, 26881, '7-6(2) 4-6 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25575, 25565, '6-4 5-7 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25538, 26810, '6-1 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25632, 26262, 25632, '4-6 7-5 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26306, 25633, '7-5 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25588, 25657, '6-2 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26913, 25594, '6-1 6-0', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26877, 25554, '6-4 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26736, 26815, '6-3 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 25651, 26914, '7-5 6-0', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25579, 26293, '4-6 6-1 7-5', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26838, 26909, '6-0 6-0', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26305, 25537, '6-1 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26256, 26819, '7-6(5) 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 25598, 26846, '6-3 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25536, 26854, '6-3 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25590, 25544, '6-4 4-6 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26278, 25615, '6-1 6-0', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26614, 25639, '6-3 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 25650, 25584, '6-2 7-6(5)', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25539, 26283, '6-2 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25637, 26876, '6-1 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25592, 25614, '6-4 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 26864, 26852, '6-3 4-6 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26821, 25543, '6-3 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25585, 25638, '7-5 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26856, 25596, '6-3 5-7 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25612, 26823, '6-3 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26885, 26889, '6-4 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26892, 25636, '6-2 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26873, 25569, '6-3 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26835, 26893, '6-0 4-1 RET', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26896, 26895, '7-5 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 26897, 25640, '6-3 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25564, 25549, '5-7 6-3 6-4', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25557, 25619, '2-6 6-0 7-5', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26915, 26900, '6-2 4-6 6-0', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26844, 26277, '6-2 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26916, 26301, '6-2 7-5', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26883, 25551, '7-6(5) 7-5', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26917, 26258, '6-3 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26280, 26874, '6-4 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25595, 26741, '7-5 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26249, 25577, '3-6 6-1 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26302, 25573, '6-4 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25613, 25568, '6-3 4-6 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25578, 25591, '7-6(7) 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26299, 25570, '4-6 7-5 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25540, 25647, '6-4 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25627, 26229, '6-3 6-3', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25574, 25593, '6-3 6-1', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26875, 26865, '6-3 7-6(1)', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26857, 26837, '6-2 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25652, 25608, '6-3 6-2', '2004-01-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26830, 25532, '6-1 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26850, 26849, '7-6(0) 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25601, 26834, '3-6 6-0 6-1', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25561, 26908, '7-6(3) 0-6 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26878, 26858, '7-5 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26881, 25565, '1-6 6-3 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25632, 26810, '6-2 2-6 6-1', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25633, 25657, '6-3 3-6 6-0', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25554, 25594, '6-0 6-2', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26914, 26815, '6-2 2-6 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26293, 26909, '6-4 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26819, 25537, '6-4 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 26854, 26846, '6-3 6-1', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25615, 25544, '6-7(6) 6-2 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25584, 25639, '6-3 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26876, 26283, '6-4 2-6 8-6', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 25614, 26852, '6-4 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25543, 25638, '6-3 6-0', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26823, 25596, '6-4 2-6 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26889, 25636, '6-3 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25569, 26893, '6-2 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 26895, 25640, '6-3 4-6 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25619, 25549, '6-3 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26900, 26277, '6-4 6-2', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25551, 26301, '6-2 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26258, 26874, '6-1 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26741, 25577, '6-2 6-2', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25573, 25568, '6-2 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25591, 25570, '2-6 6-0 7-5', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25647, 26229, '5-7 6-4 6-4', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25593, 26865, '7-5 6-3', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26837, 25608, '6-0 6-0', '2004-01-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-2 7-5', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26834, 26908, '6-4 5-7 6-3', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25565, 26858, '7-5 2-6 6-1', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26810, 25657, '6-4 6-0', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26815, 25594, '6-1 6-2', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26909, 25537, '6-7(4) 6-1 6-2', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 25544, 26846, '3-6 6-3 12-10', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26283, 25639, '7-6(6) 4-6 6-2', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26852, 25638, '7-5 6-1', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25636, 25596, '7-5 6-3', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25640, 26893, '6-2 7-6(4)', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26277, 25549, '6-4 7-6(5)', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26874, 26301, '6-4 1-6 6-2', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25577, 25568, '6-3 6-2', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25570, 26229, '4-6 6-1 7-5', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26865, 25608, '6-2 6-1', '2004-01-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26908, 25532, '6-1 7-6(5)', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26858, 25657, '6-1 6-3', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25537, 25594, '7-5 7-5', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26846, 25639, '6-4 6-2', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25638, 25596, '6-2 6-4', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26893, 25549, '6-2 6-0', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25568, 26301, '6-7(3) 6-2 6-2', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26229, 25608, '6-3 6-3', '2004-01-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25657, 25532, '7-5 6-3', '2004-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25594, 25639, 'W/O', '2004-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25549, 25596, '7-6(2) 6-3', '2004-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26301, 25608, '6-2 7-6(9)', '2004-01-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25639, 25532, '6-2 6-2', '2004-01-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25596, 25608, '6-2 7-6(2)', '2004-01-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25608, 25532, '6-3 4-6 6-3', '2004-01-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2004-01-19' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25545, 25532, '6-4 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26280, 25589, '6-1 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26249, 26915, '6-1 5-7 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25579, 25633, '6-4 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 25649, 26838, '6-4 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25584, 26844, '6-2 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26852, 26900, '6-1 5-7 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26857, 25636, '6-3 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26918, 26858, '6-0 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26881, 25556, '6-3 3-6 8-6', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25627, 25539, '7-6(7) 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25607, 26874, '6-3 6-0', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26834, 25652, '6-3 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25570, 26837, '6-3 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26908, 26914, '6-3 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26822, 25598, '6-2 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25554, 25594, '6-3 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26283, 26815, '6-2 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26889, 26896, '7-5 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26875, 25549, '0-6 7-5 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25619, 25615, '6-2 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26818, 26306, '6-2 4-6 9-7', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26278, 25575, '6-4 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26876, 26229, '4-6 6-0 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26919, 25637, '7-6(4) 1-6 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25651, 25565, '6-4 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26893, 26873, '7-6(4) 7-6(2)', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26884, 25569, '6-1 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26890, 26865, '7-5 6-7(4) 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 25574, 25655, '6-2 6-0', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26920, 25564, '6-4 7-5', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26886, 25657, '6-4 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25537, 26301, '4-6 6-3 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25571, 26895, '6-3 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26921, 25573, '6-4 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 26922, 25544, '5-7 6-4 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 26897, 26864, '7-5 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26258, 25553, '6-4 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25561, 25623, '6-3 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25582, 26849, '6-0 7-6(2)', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25543, 26904, '6-4 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25601, 25540, '6-3 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25650, 25577, '6-2 1-6 7-5', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26821, 25639, '6-2 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26909, 25625, '6-2 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 26810, 25590, '6-4 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26830, 25585, '6-4 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25538, 26277, '6-2 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26906, 25606, '6-2 4-6 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26885, 25646, '7-6(5) 6-0', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26854, 26923, '6-2 6-0', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26840, 26293, '7-5 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26299, 26741, '6-1 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25591, 25572, '6-3 7-6(4)', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26878, 25647, '6-4 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26823, 25614, '6-4 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26846, 25596, '6-4 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26819, 26614, '6-1 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25822, 26892, '6-1 6-3', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26924, 25578, '6-2 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 25638, 26302, '1-6 7-5 6-1', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 25551, 25536, '6-3 6-4', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26835, 26902, '7-5 7-6(5)', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26860, 25562, '6-2 6-2', '2004-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25532, 25589, '7-5 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25633, 26915, '6-4 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26844, 26838, '6-1 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26900, 25636, '6-1 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25556, 26858, '5-7 6-1 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25539, 26874, '6-2 6-0', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26837, 25652, '4-6 6-4 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26914, 25598, '6-0 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26815, 25594, '6-0 4-6 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25549, 26896, '6-4 6-0', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26306, 25615, '7-5 6-7(3) 7-5', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26229, 25575, '6-3 3-6 9-7', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25565, 25637, '6-2 6-2', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26873, 25569, '6-1 7-5', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 26865, 25655, '7-6(5) 6-2', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25564, 25657, '6-4 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26895, 26301, '6-0 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25544, 25573, '6-2 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 25553, 26864, '6-4 2-6 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25623, 26849, '6-1 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26904, 25540, '6-4 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25577, 25639, '7-5 5-7 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25590, 25625, '6-1 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25585, 26277, '6-3 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25646, 25606, '7-5 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26923, 26293, '3-2 RET', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25572, 26741, '6-1 4-6 6-3', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25614, 25647, '6-7(4) 6-2 6-1', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25596, 26614, '7-5 3-6 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25578, 26892, '6-4 7-5', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26302, 25536, '2-6 7-6(8) 6-2', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26902, 25562, '4-6 6-2 6-4', '2004-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25589, 26915, '5-7 7-6(1) 6-2', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26838, 25636, '6-3 6-3', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26858, 26874, '6-3 7-6(3)', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 25598, 25652, '6-3 6-2', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26896, 25594, '6-3 6-2', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25575, 25615, '6-3 7-6(3)', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25569, 25637, '0-6 7-6(2) 0-1 RET', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25655, 25657, '6-1 6-4', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25573, 26301, '6-3 7-6(3)', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26864, 26849, '3-6 6-3 6-4', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25540, 25639, '5-7 6-2 6-3', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25625, 26277, '6-3 6-1', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26293, 25606, '6-2 3-6 6-4', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25647, 26741, '6-2 6-3', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26892, 26614, '7-5 4-6 6-4', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25536, 25562, '6-0 6-4', '2004-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26915, 25636, '6-4 7-5', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25652, 26874, '6-3 6-1', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25615, 25594, '6-2 6-1', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25657, 25637, '6-1 6-3', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26849, 26301, '1-6 6-4 8-6', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25639, 26277, '6-1 7-6(3)', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26741, 25606, '7-5 6-1', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26614, 25562, '6-3 6-1', '2004-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26874, 25636, '6-1 6-3', '2004-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25594, 25637, '6-4 6-3', '2004-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26277, 26301, '6-3 6-4', '2004-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25562, 25606, '6-3 2-6 6-3', '2004-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25636, 25637, '6-0 7-5', '2004-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25606, 26301, '6-2 6-2', '2004-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25637, 26301, '6-1 6-2', '2004-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2004-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26915, 25562, '6-3 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26299, 26302, '6-1 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26861, 26258, 26861, '2-6 6-3 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26834, 25556, '6-4 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26864, 26741, '3-6 7-6(4) 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25650, 26893, '6-4 7-6(4)', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 25574, 25551, '3-3 RET', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26881, 25596, '6-4 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26884, 25598, '6-3 2-6 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26821, 25553, '6-1 6-0', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26818, 26838, '6-3 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25578, 26857, '6-4 7-6(6)', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26815, 25638, '6-3 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26925, 25564, '6-4 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26833, 26306, 26833, '6-1 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26909, 25606, '6-2 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25585, 25594, '6-2 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26295, 26889, 26295, '7-6(5) 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25561, 25554, '3-6 6-4 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26614, 25549, '6-3 7-6(4)', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25625, 25647, '6-2 7-5', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25640, 25627, '3-6 6-4 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26895, 25536, '6-3 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26926, 26229, '6-0 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26904, 25636, '6-2 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26844, 25571, '6-3 5-7 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 25589, 26910, '2-6 6-0 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25639, 25653, '6-4 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26865, 26896, '6-0 2-0 RET', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26908, 25539, '7-5 7-5', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25590, 25577, '6-2 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26849, 25572, '7-6(4) 3-6 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26249, 25657, '6-2 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26860, 25591, '6-2 6-0', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26856, 26616, '6-2 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25633, 25592, '6-1 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25649, 26892, '6-3 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26822, 25822, '6-0 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 26885, 26852, '4-6 6-4 7-5', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26854, 26858, '6-4 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25569, 25540, '6-4 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25652, 25573, '6-3 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25601, 26283, '6-4 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26900, 25615, '6-1 7-5', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25655, 25575, '7-6(3) 7-6(0)', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 25544, 26820, '6-3 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26810, 26897, '2-6 6-1 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26835, 26277, '6-3 6-0', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25637, 25579, '6-4 1-6 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26923, 25538, '6-2 6-0', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26924, 25651, 26924, '2-6 6-1 7-5', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26878, 25537, '6-1 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25568, 26823, '7-6(5) 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25619, 26837, '7-5 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26876, 26873, '3-6 6-1 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26927, 25614, '3-6 6-2 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26906, 26874, '6-2 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 25565, 26832, '6-3 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26278, 26819, '6-1 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26894, 26293, '6-1 6-2', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26902, 25570, '6-1 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26928, 26921, 26928, '7-6(2) 6-4', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 26919, 26846, '6-4 2-6 6-3', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26875, 26301, '7-5 6-1', '2004-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26302, 25562, '6-0 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26861, 25556, '6-3 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26741, 26893, '6-1 6-0', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 25596, 25551, '2-6 7-6(4) 6-2', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25553, 25598, '6-3 3-6 6-2', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26857, 26838, '6-2 7-5', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25564, 25638, '6-1 6-1', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26833, 25606, '6-4 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26295, 25594, '6-3 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25549, 25554, '6-4 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25627, 25647, '6-4 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25536, 26229, '6-3 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25571, 25636, '6-2 6-2', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26910, 25653, '6-3 7-5', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26896, 25539, '5-7 6-2 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25577, 25572, '6-1 6-2', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25591, 25657, '6-0 1-0 RET', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 26616, 25592, '6-3 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25822, 26892, '3-6 6-3 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26852, 26858, '6-1 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25540, 25573, '7-6(5) 6-0', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26283, 25615, '6-2 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26820, 25575, '6-4 4-6 10-8', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26277, 26897, '7-6(5) 7-6(6)', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25579, 25538, '6-3 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26924, 25537, '7-5 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26837, 26823, '6-3 6-3', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26873, 25614, '6-4 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26832, 26874, '6-4 6-0', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26293, 26819, 'W/O', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26928, 25570, '6-2 3-6 8-6', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26846, 26301, '5-7 6-2 6-4', '2004-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25556, 25562, '6-4 6-0', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25551, 26893, '6-3 2-6 6-3', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26838, 25598, '7-6(5) 6-2', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25638, 25606, '7-5 6-1', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25554, 25594, '6-1 6-4', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25647, 26229, '2-6 6-4 7-5', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25653, 25636, '6-1 4-6 6-0', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25572, 25539, '6-4 4-6 6-3', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25592, 25657, '6-2 6-1', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26892, 26858, '6-4 6-2', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25573, 25615, '7-5 6-3', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25575, 26897, '7-6(5) 7-6(2)', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25537, 25538, '6-2 6-4', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26823, 25614, '6-1 6-2', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26819, 26874, '6-3 6-1', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26301, 25570, '4-6 6-4 6-4', '2004-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26893, 25562, '6-2 6-1', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25598, 25606, '6-4 6-4', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26229, 25594, '7-5 6-3', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25539, 25636, '4-6 6-0 6-2', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26858, 25657, '6-4 6-4', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25615, 26897, '6-4 6-4', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25538, 25614, '6-3 7-5', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25570, 26874, '6-4 7-5', '2004-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25606, 25562, '6-1 6-1', '2004-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25636, 25594, '6-0 5-7 6-1', '2004-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26897, 25657, '6-2 6-2', '2004-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25614, 26874, '5-7 7-5 6-1', '2004-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25594, 25562, '6-7(4) 7-5 6-4', '2004-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25657, 26874, '2-6 7-6(5) 6-1', '2004-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25562, 26874, '6-1 6-4', '2004-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2004-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26929, 25532, '6-1 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25543, 26856, 25543, '7-5 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25650, 25549, '7-5 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25577, 26902, '7-6(3) 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26930, 26229, '3-6 6-2 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25592, 25540, '6-3 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25572, 26854, '7-5 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26915, 25598, '6-0 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26931, 26849, '6-2 6-0', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26822, 25565, '3-6 6-1 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26857, 25591, '6-1 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26922, 25570, '6-2 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25633, 25625, '6-1 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25612, 25647, '6-4 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26820, 26876, '6-3 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26810, 26874, '6-3 5-7 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25554, 26301, '6-1 6-0', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 25561, 26932, '1-6 6-4 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26895, 26815, '7-5 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25536, 26834, '3-6 6-3 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25569, 26614, '3-6 6-4 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25651, 26283, '6-2 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26933, 26249, '6-4 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26934, 25636, '6-1 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25544, 26277, '6-3 7-6(3)', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26935, 26852, 26935, '6-3 3-6 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26616, 26850, '7-5 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25564, 25568, '6-2 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26306, 26293, '6-3 6-0', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26878, 26837, '6-4 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25652, 26896, '6-2 7-6(5)', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26875, 25657, '6-4 6-0', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25573, 25606, '2-6 6-1 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 25557, 25556, '6-2 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26846, 26900, '6-1 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25575, 26823, '6-4 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26897, 25585, '6-3 2-6 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26936, 25539, 26936, '5-7 6-1 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25538, 26892, '7-6(3) 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26924, 25614, '7-5 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26840, 25596, '7-6(3) 6-0', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26847, 26860, '6-4 3-6 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26830, 26819, '1-6 7-6(5) 7-6(9)', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26299, 25537, '6-0 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25619, 26893, '6-2 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25551, 26881, '6-2 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26909, 26258, '2-6 6-2 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25579, 25562, '6-1 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26865, 25637, '2-6 6-1 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26821, 26921, '7-6(5) 4-6 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 26937, 25601, '7-6(2) 5-7 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25649, 25638, '3-6 6-0 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26864, 25639, '6-3 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26908, 25589, '6-2 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26923, 25571, '2-6 6-4 7-5', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25627, 26858, '6-1 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26873, 26741, '6-1 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26302, 26904, 26302, '7-6(1) 6-7(5) 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26905, 26838, 26905, '6-7(4) 6-1 7-6(5)', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26884, 25615, '2-6 6-4 6-4', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25578, 25553, '0-6 6-2 6-3', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26295, 26890, '6-3 6-7(4) 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26836, 26889, '3-6 6-3 6-1', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25655, 25594, '6-4 6-2', '2004-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25543, 25532, '6-2 5-7 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26902, 25549, '4-6 7-6(3) 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25540, 26229, '6-2 6-1', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26854, 25598, '6-2 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25565, 26849, '6-3 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25591, 25570, '6-4 6-1', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25647, 25625, '6-0 6-1', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26876, 26874, '6-0 6-7(5) 6-1', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26932, 26301, 26932, '7-6(3) 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26815, 26834, '1-6 7-5 6-4', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26283, 26614, '7-5 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26249, 25636, '6-2 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26935, 26277, '7-5 6-1', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26850, 25568, '7-5 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26837, 26293, '6-2 7-5', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26896, 25657, '6-4 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25556, 25606, '6-0 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26823, 26900, '5-7 6-2 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26936, 25585, '6-4 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26892, 25614, '6-2 6-4', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26860, 25596, '6-4 6-1', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25537, 26819, '6-4 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26881, 26893, '6-4 6-4', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26258, 25562, '6-4 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26921, 25637, '6-3 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25601, 25638, '6-2 7-5', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25589, 25639, '6-3 6-7(7) 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25571, 26858, '6-3 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26302, 26741, '6-2 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26905, 25615, 26905, '6-2 6-3', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26890, 25553, '6-1 2-6 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26889, 25594, '3-6 6-2 6-2', '2004-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25549, 25532, '6-4 6-3', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26229, 25598, '4-6 7-6(6) 7-6(3)', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25570, 26849, '7-6(3) 7-5', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26874, 25625, '4-6 6-2 6-3', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26932, 26834, '6-4 6-2', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25636, 26614, '6-4 6-4', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25568, 26277, '7-6(4) 6-3', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26293, 25657, '7-6(7) 6-2', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26900, 25606, '6-0 6-7(4) 6-3', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25585, 25614, '6-1 6-3', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26819, 25596, '6-4 4-6 7-6(6)', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26893, 25562, '7-5 6-4', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25638, 25637, 'W/O', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25639, 26858, '6-4 7-5', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26905, 26741, '6-3 7-6(3)', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25553, 25594, '6-2 6-0', '2004-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25532, 25598, '6-3 6-2', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25625, 26849, '7-6(5) 6-2', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26834, 26614, '7-6(4) 4-6 6-3', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26277, 25657, '7-5 6-4', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25614, 25606, '7-5 6-2', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25596, 25562, '6-4 6-2', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26858, 25637, '1-6 6-4 6-3', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26741, 25594, '6-4 6-2', '2004-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25598, 26849, '7-6(4) 6-3', '2004-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26614, 25657, '6-1 6-1', '2004-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25562, 25606, '2-6 6-4 6-4', '2004-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25594, 25637, '4-6 6-4 7-6(1)', '2004-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25657, 26849, '1-6 6-2 6-4', '2004-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25606, 25637, '6-0 2-6 7-6(5)', '2004-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25637, 26849, '6-3 7-5', '2004-08-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2004-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25653, 26896, '4-6 7-6(2) 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26895, 26616, '7-6(3) 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 27864, 25568, '6-4 6-3', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25640, 25615, '7-6(4) 3-6 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26238, 26821, '7-6(3) 4-6 6-2', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26852, 26876, '7-6(3) 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26924, 25650, '6-1 6-2', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26904, 25565, '6-4 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25652, 25625, '6-1 6-1', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26912, 26741, '6-3 7-5', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26810, 25638, '6-3 6-2', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25553, 25577, '0-6 6-3 6-2', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25539, 25591, '3-6 6-3 6-0', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26856, 26847, '6-7(2) 6-3 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26881, 26858, '6-1 6-3', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25564, 25639, '6-1 6-4', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25619, 26893, '6-2 6-1', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26258, 26892, '6-3 7-5', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25633, 26819, '5-3 RET', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 27015, 26614, '6-3 6-2', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25557, 26897, '6-2 6-1', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25647, 26293, '6-1 6-3', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26283, 25597, '0-6 6-3 6-1', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26306, 25538, '6-3 6-3', '2004-08-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26896, 26301, '6-0 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26616, 25568, '6-4 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26821, 25615, '6-3 6-7(4) 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26876, 25636, '6-3 6-2', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25650, 25606, '7-6(3) 7-5', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25565, 25625, '6-1 6-1', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25638, 26741, '7-6(4) 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25598, 25577, '6-4 6-7(6) 7-5', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25591, 26874, '6-1 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26847, 26858, '6-2 7-6(5)', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25639, 26893, '6-3 4-6 6-2', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25637, 26892, '6-1 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26819, 25614, '1-6 6-4 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26614, 26897, '6-2 4-6 6-1', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25597, 26293, '7-6(7) 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25538, 25594, '6-4 1-6 6-2', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25568, 26301, '6-4 6-0', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25636, 25615, '6-4 6-3', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25625, 25606, '6-2 6-4', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26741, 25577, '6-2 6-3', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26874, 26858, '4-6 6-4 6-4', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26892, 26893, '6-7(0) 6-3 6-4', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25614, 26897, '6-3 6-4', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26293, 25594, '6-2 3-6 6-2', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25615, 26301, '7-5 6-1', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25606, 25577, '6-2 7-5', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26893, 26858, '6-3 6-1', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26897, 25594, '3-6 6-2 6-4', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26301, 25577, '6-3 5-7 6-4', '2004-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26858, 25594, '7-6(6) 6-2', '2004-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25577, 25594, '6-1 6-0', '2004-08-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2004-08-02' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26837, 26306, '6-2 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26923, 26897, '6-4 6-2', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25649, 25575, '6-0 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26838, 26858, '6-3 6-4', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25545, 25639, '7-5 6-1', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25625, 25577, '6-7(3) 7-5 7-6(3)', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26893, 26834, '7-5 3-6 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26895, 25638, '6-4 7-6(4)', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25615, 25569, '6-3 6-1', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26815, 25636, '6-2 7-5', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25540, 25561, '6-3 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25565, 25619, '4-6 7-6(7) 6-4', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25560, 26890, '6-1 6-1', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 26889, 25544, '6-3 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26865, 26874, '6-1 1-6 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26819, 25596, '6-2 6-2', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 25601, 25551, '6-1 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25651, 25585, '7-6(4) 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26907, 26299, '6-3 7-5', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26988, 26293, '6-7(5) 7-5 6-2', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26835, 26849, '6-3 6-1', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25578, 25564, '6-3 3-6 6-4', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26896, 25573, '6-4 6-0', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26938, 26892, '6-4 6-3', '2004-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26306, 25608, '6-3 2-6 6-4', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25575, 26897, '6-2 7-6(3)', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26858, 25639, '6-1 6-7(2) 6-1', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25577, 25614, '6-1 6-2', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26834, 26277, '7-5 6-3', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25638, 25569, '1-6 6-4 6-1', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25561, 25636, '6-4 6-3', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25619, 25598, '6-4 6-3', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26890, 25606, '6-3 6-1', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25544, 26874, '5-4 RET', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25551, 25596, '6-3 6-4', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25585, 26301, '6-2 6-4', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26299, 25637, '6-4 3-6 6-2', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26293, 26849, '6-2 6-0', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25564, 25573, '2-6 6-4 6-3', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26892, 25594, '6-1 6-2', '2004-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25608, 26897, 'W/O', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25614, 25639, '7-6(4) 3-6 6-4', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25569, 26277, '6-3 6-1', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25598, 25636, '6-1 7-6(6)', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26874, 25606, '5-7 6-4 6-1', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25596, 26301, 'W/O', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25637, 26849, '6-2 6-7(5) 6-4', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25573, 25594, '6-1 6-2', '2004-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25639, 26897, '6-3 6-3', '2004-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25636, 26277, '7-6(5) 5-7 6-2', '2004-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26301, 25606, '6-3 6-2', '2004-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26849, 25594, '6-7(5) 6-3 6-1', '2004-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26897, 26277, '2-6 6-3 6-4', '2004-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25606, 25594, '6-2 6-0', '2004-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26277, 25594, 'W/O', '2004-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2004-05-03' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25545, 25564, '3-6 6-3 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25601, 26900, '6-4 5-7 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25615, 26249, '6-3 4-6 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25537, 26849, '6-2 4-6 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 25592, 26306, '6-1 7-6(3)', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26892, 25625, '6-1 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26810, 26884, '6-0 6-3', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25649, 26837, '7-5 7-5', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25556, 25569, '6-2 6-1', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25639, 25636, '5-7 6-1 RET', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26283, 26893, '6-4 6-2', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26873, 25553, '6-7(3) 6-2 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26908, 26865, '6-3 6-2', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25651, 26293, '6-3 1-6 6-0', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25619, 25596, '6-4 6-1', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25565, 26741, '6-2 6-3', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26278, 25549, 26278, '6-4 3-6 6-2', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25633, 25577, '4-6 6-3 7-6(3)', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26838, 26874, '6-4 7-5', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25585, 25575, '6-4 7-6(3)', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25561, 26229, '6-4 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26914, 25578, '6-1 6-1', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26819, 26897, '6-2 6-2', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25591, 25638, '6-4 6-4', '2004-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25564, 25562, '7-5 6-3', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26900, 26249, '6-0 6-3', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26306, 26849, '6-0 6-4', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25625, 25614, '6-2 6-4', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25598, 26884, '1-6 7-6(4) 6-4', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26837, 25569, '6-2 6-1', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26893, 25636, '6-2 7-5', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25553, 25606, '6-2 6-1', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26865, 26858, '1-6 6-4 6-2', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25596, 26293, '3-6 7-6(5) RET', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26278, 26741, '6-3 6-4', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26301, 25577, '7-5 1-6 6-3', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '6-1 6-4', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25575, 26229, '6-2 7-5', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26897, 25578, '4-6 6-4 6-2', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25638, 25594, '7-5 6-2', '2004-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26249, 25562, '6-1 6-3', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25614, 26849, '6-4 3-6 7-6(4)', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26884, 25569, '6-2 6-2', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25636, 25606, '6-2 6-2', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26293, 26858, '6-3 6-0', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25577, 26741, '6-1 6-3', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26874, 26229, '7-6(3) 6-0', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25578, 25594, '6-3 6-4', '2004-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26849, 25562, '7-5 6-0', '2004-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25569, 25606, '6-3 6-3', '2004-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26741, 26858, '6-3 6-3', '2004-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26229, 25594, '6-1 2-6 7-5', '2004-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25562, 25606, '6-4 6-4', '2004-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26858, 25594, '6-2 6-3', '2004-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25606, 25594, '3-6 6-3 7-6(6)', '2004-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2004-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 26889, 26852, '7-5 6-3', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26614, 26881, '6-4 7-6(5)', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25539, 25568, '6-3 6-0', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25640, 25571, '6-3 6-4', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25549, 25615, '4-6 6-2 6-3', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25650, 26810, '7-5 6-2', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25601, 25649, '3-6 7-6(5) 6-1', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 25538, 26226, '7-6(8) 6-3', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 26915, 25592, '6-4 6-3', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25537, 26819, '6-1 6-7(7) 7-5', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26242, 26874, '6-1 6-1', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25577, 25553, '6-3 7-6(5)', '2004-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26852, 26277, '6-3 6-4', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26881, 25568, '7-5 6-7(3) 6-3', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25571, 25614, '6-3 6-3', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26810, 25615, '6-1 6-3', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 26226, 25649, '7-6(7) 6-7(2) 6-1', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25637, 25592, '7-6(5) 6-3', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26874, 26819, '7-6(6) 6-1', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25553, 25657, '6-2 6-1', '2004-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26277, 25568, 'W/O', '2004-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25614, 25615, '6-1 6-1', '2004-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25592, 25649, '6-1 6-1', '2004-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26819, 25657, '6-2 6-2', '2004-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25568, 25615, 'W/O', '2004-02-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25649, 25657, '6-1 6-0', '2004-02-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25615, 25657, '6-4 6-1', '2004-02-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2004-02-03' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26819, 26293, '6-2 6-3', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25615, 26900, '5-7 6-4 6-4', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25650, 26277, '6-4 6-4', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26938, 25614, 26938, '6-2 7-5', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26920, 25625, 26920, '6-0 6-4', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25596, 25637, '6-2 6-3', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '6-0 6-2', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25569, 26897, '6-1 6-3', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25639, 25577, '6-1 6-2', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25636, 25598, '7-5 6-4', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26229, 26741, '6-7(5) 6-2 7-5', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26932, 26865, '6-4 1-6 6-3', '2004-10-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26909, 26293, '7-5 6-3', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26900, 26277, '6-0 6-4', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26938, 26849, '6-2 6-4', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26920, 25637, '6-3 6-3', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26897, 26858, '4-6 6-2 6-3', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25577, 26301, '2-6 6-1 6-0', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25598, 26741, '0-6 6-3 6-4', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26865, 25657, '6-4 6-2', '2004-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26277, 26293, '6-3 6-2', '2004-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26849, 25637, '6-1 6-3', '2004-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26858, 26301, '4-6 6-0 7-5', '2004-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26741, 25657, '6-4 6-1', '2004-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26293, 25637, '6-4 7-5', '2004-10-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25657, 26301, '6-4 7-6(1)', '2004-10-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25637, 26301, '7-5 6-0', '2004-10-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2004-10-11' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25585, 25636, '6-3 3-6 6-4', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25625, 25639, '6-3 6-2', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25615, 25596, '1-6 6-1 6-4', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26229, 25537, '6-1 7-6(5)', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 27019, 25638, '6-1 6-4', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25549, 25598, '6-4 6-3', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26897, 26277, '6-2 6-2', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26893, 26950, '7-5 6-7(2) 7-6(3)', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26900, 26819, '6-1 6-4', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26614, 25614, '6-2 6-3', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26835, 26884, '6-2 6-1', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26741, 26293, '6-3 7-6(5)', '2004-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25633, 25636, '6-1 2-2 RET', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25639, 25596, '6-4 6-3', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26858, 25537, '6-3 5-7 6-2', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25638, 25598, '6-7(6) 6-4 6-3', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26950, 26277, '7-6(11) 7-6(6)', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26819, 26874, '6-4 7-5', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26884, 25614, '7-6(1) 6-1', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26293, 25637, '7-5 3-6 6-0', '2004-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25636, 25596, '2-6 6-3 6-4', '2004-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25598, 25537, '6-3 6-1', '2004-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26277, 26874, '6-3 6-4', '2004-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25614, 25637, '6-1 5-7 7-5', '2004-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25596, 25537, '4-6 6-1 6-4', '2004-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25637, 26874, '4-6 6-2 6-3', '2004-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26874, 25537, '4-6 6-2 6-3', '2004-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '2004-10-18' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26278, 26974, 26278, '4-6 6-3 6-4', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26896, 26306, '6-0 7-6(8)', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26905, 26895, '6-2 6-4', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25551, 26860, '6-3 2-6 6-0', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26885, 25650, '6-2 6-3', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26878, 26252, '6-2 6-2', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26823, 26821, '6-0 7-5', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 25539, 26850, '6-4 6-1', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26299, 26837, '1-6 6-2 6-1', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 26881, 25584, '2-6 6-3 7-6(2)', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 25612, 26931, '6-2 2-6 6-1', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25554, 26884, '6-4 6-3', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25571, 26283, '6-1 3-6 6-2', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26902, 26875, '6-1 6-4', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26838, 25561, '6-7(7) 6-1 6-2', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26614, 26893, '6-1 4-6 6-3', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25647, 26923, '7-5 6-2', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26873, 26892, '7-6(5) 6-1', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 26937, 25655, '2-6 7-6(4) 1-0 RET', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 25592, 25590, '2-6 6-4 7-6(4)', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25573, 25591, '6-2 6-0', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26249, 26815, '6-4 2-6 7-5', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25579, 26854, '6-3 2-6 6-3', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25589, 26908, '1-6 6-3 6-4', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26835, 26863, 26835, '6-4 3-6 7-5', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26876, 26909, '7-6(9) 6-4', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26889, 26904, '6-3 6-2', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27044, 25585, 27044, '2-6 6-0 7-5', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 25627, 26846, '6-1 6-2', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 25653, 25536, '5-7 6-3 6-1', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25538, 26810, '4-6 6-3 6-4', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26862, 26975, 26862, '7-5 6-3', '2004-03-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26278, 25532, '6-2 6-2', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 25601, 26306, '7-6(6) 6-1', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26834, 26895, '3-6 6-4 6-1', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25615, 26860, '7-5 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25650, 26849, '4-6 6-4 6-1', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26252, 25537, '6-3 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25633, 26821, '4-6 7-5 7-5', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26850, 25570, '7-5 6-3', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26837, 26301, '6-3 6-2', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25584, 25553, '6-3 7-5', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 25556, 26931, '6-4 2-6 7-5', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26884, 26874, '6-3 4-6 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26283, 25578, '6-0 6-3', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26875, 25549, '4-6 6-1 6-3', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25577, 25561, '4-6 7-5 6-3', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26893, 25636, '1-6 7-5 6-2', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26923, 25598, '7-5 6-3', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25564, 26892, '0-6 7-6(1) 6-1', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 26819, 25655, '6-4 6-7(5) 7-6(3)', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 25649, 25590, '6-4 3-6 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26741, 25591, '6-2 6-1', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26815, 25575, '6-1 6-2', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26897, 26854, '6-4 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26908, 25657, '6-0 6-0', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26835, 26858, '6-1 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26852, 26909, '6-1 6-2', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26904, 25638, '6-3 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 27044, 25569, '6-4 6-0', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26846, 25639, '6-3 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 25651, 25536, '6-1 6-0', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25544, 26810, '6-3 6-4', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26862, 25608, '6-1 6-3', '2004-03-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26306, 25532, '6-1 6-2', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26860, 26895, '6-1 2-1 RET', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25537, 26849, '3-6 7-6(6) 6-2', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26821, 25570, '6-2 6-1', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25553, 26301, '2-6 6-4 6-3', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26931, 26874, '3-6 6-3 6-2', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25549, 25578, '6-4 7-5', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25636, 25561, '6-3 6-4', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25598, 26892, '6-3 6-3', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 25590, 25655, '6-1 6-3', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25591, 25575, '6-4 6-4', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26854, 25657, '6-0 6-3', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26909, 26858, '6-2 6-0', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25569, 25638, '7-5 6-4', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25536, 25639, '6-4 2-0 RET', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25608, 26810, 'W/O', '2004-03-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26895, 25532, '6-3 6-4', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25570, 26849, '6-0 6-3', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26874, 26301, '6-2 6-1', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25561, 25578, '6-1 6-2', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25655, 26892, '7-6(3) 7-6(2)', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25575, 25657, '6-1 6-3', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26858, 25638, '2-6 6-2 6-2', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26810, 25639, '7-5 6-2', '2004-03-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '6-4 7-5', '2004-03-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25578, 26301, '7-6(2) 2-6 6-3', '2004-03-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26892, 25657, '6-3 6-2', '2004-03-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25639, 25638, '7-6(1) 6-3', '2004-03-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26301, 25532, '6-1 6-1', '2004-03-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25638, 25657, '6-2 7-6(4)', '2004-03-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25657, 25532, '6-1 6-4', '2004-03-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2004-03-10' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26905, 26306, '7-6(3) 7-6(1)', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26278, 26895, '7-6(3) 6-3', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25540, 26614, '6-1 7-6(5)', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26252, 25539, '6-2 1-6 6-3', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25554, 25573, '6-7(4) 6-4 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26864, 26937, '6-4 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26844, 26283, '6-2 3-0 RET', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26878, 25589, '6-3 6-3', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25612, 26873, '5-7 7-5 6-0', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25574, 26881, '6-4 6-2', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26815, 26893, '6-1 6-3', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26909, 26876, '6-1 5-7 6-3', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26842, 25653, '6-4 7-6(7)', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 26910, 26846, '5-7 6-2 6-1', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26889, 26258, '6-3 7-6(2)', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26830, 25553, '7-6(4) 7-5', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25571, 26902, '6-7(3) 6-1 7-6(3)', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 25619, 25584, '6-4 5-7 6-1', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25601, 25570, '6-4 6-2', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26821, 26908, '3-6 6-0 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25652, 26904, '6-2 6-1', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26810, 26838, '6-3 7-6(6)', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25551, 26900, '6-2 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26974, 25655, 26974, '6-3 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26863, 25588, '6-4 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 25650, 26852, '6-3 3-6 6-0', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25585, 25591, '7-5 6-2', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26896, 25565, '7-6(3) 6-7(2) 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26929, 26875, '6-2 6-4', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25561, 25592, '6-4 6-2', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25647, 25538, '6-1 6-3', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25579, 26915, '6-4 6-0', '2004-03-24', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26306, 25562, '6-1 6-0', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26895, 25577, '6-1 6-4', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26614, 26874, '6-2 3-6 6-0', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25539, 25569, '6-1 6-3', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25573, 25636, '6-1 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26937, 25556, '3-6 7-6(5) 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25544, 26283, '7-6(5) 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25589, 26858, '6-3 7-6(3)', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26873, 25606, '6-0 6-1', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26881, 26834, '6-3 6-3', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26865, 26893, '6-1 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25615, 26876, '7-6(5) 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25653, 26849, '7-5 6-3', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 25651, 26846, '6-3 1-6 6-4', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26258, 26897, '6-1 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25614, 25553, '6-1 7-5', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26902, 25598, '6-2 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25584, 25633, '6-1 7-6(4)', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25570, 25537, '4-6 7-5 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26908, 26229, '3-6 6-3 7-6(3)', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25639, 26904, '6-7(3) 7-5 6-1', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26838, 25638, '4-6 7-6(6) 6-4', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25640, 26900, '6-0 7-5', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26974, 26892, '6-4 4-1 RET', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25588, 25637, '6-4 6-1', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26852, 25564, '3-6 6-4 6-2', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25575, 25591, '7-5 4-6 7-5', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25565, 25649, 'W/O', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26875, 26741, '6-1 6-3', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25592, 25549, '5-7 7-5 6-1', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25538, 26819, '7-6(2) 3-6 6-0', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26915, 26277, '6-4 6-4', '2004-03-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25577, 25562, '6-1 4-6 6-3', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25569, 26874, '7-5 6-2', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25556, 25636, '6-4 6-2', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26858, 26283, '6-2 3-6 6-3', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25606, 26834, '6-2 6-4', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26876, 26893, '6-7(4) 6-1 7-5', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26846, 26849, '2-6 7-6(4) 6-3', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25553, 26897, '4-6 6-3 6-0', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25633, 25598, '6-1 6-3', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26229, 25537, '6-3 6-7(5) 6-4', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26904, 25638, '6-2 6-2', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26900, 26892, '7-6(4) 6-4', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25564, 25637, '6-4 6-3', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25591, 25649, '7-5 6-4', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25549, 26741, '6-3 6-4', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26819, 26277, '7-6(0) 6-2', '2004-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-4 6-3', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25636, 26283, '4-6 6-4 7-6(2)', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26893, 26834, '7-6(8) 6-1', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26849, 26897, '3-6 7-5 6-4', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25537, 25598, '6-2 6-1', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26892, 25638, '6-3 6-2', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25649, 25637, '5-7 6-1 6-3', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26741, 26277, '6-1 6-3', '2004-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26283, 25562, '6-0 6-1', '2004-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26897, 26834, '6-1 6-3', '2004-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25638, 25598, '6-2 6-2', '2004-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26277, 25637, '6-3 5-7 7-6(3)', '2004-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26834, 25562, '6-4 6-4', '2004-03-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25598, 25637, '6-4 6-2', '2004-03-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25637, 25562, '6-1 6-1', '2004-03-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2004-03-24' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26838, 25585, '4-6 7-6(3) 6-0', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25549, 26249, '7-5 2-6 6-2', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25638, 26897, '6-4 6-4', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25592, 25649, '6-0 5-7 7-5', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 26844, 25544, '6-3 6-1', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 25619, 25640, '6-1 7-5', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26278, 26810, 26278, '6-1 2-6 6-3', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25564, 25647, '6-2 6-3', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26835, 25639, 26835, '6-2 6-2', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26242, 25569, '6-1 6-1', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26909, 25591, '3-6 6-3 7-5', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26915, 26921, '2-6 6-4 7-5', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25601, 26815, '6-4 6-0', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25822, 25570, '6-4 6-4', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25652, 25596, '7-5 7-6(2)', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26834, 26822, '5-7 6-4 6-2', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25612, 25565, '6-4 7-6(3)', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26283, 26876, '6-4 3-6 6-3', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25625, 26881, '6-2 6-3', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26614, 25650, '6-4 6-1', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25653, 25636, '6-4 6-4', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26910, 25578, '6-1 6-0', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26924, 25538, 26924, '6-4 4-6 6-4', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26922, 26896, 26922, '2-6 7-5 6-1', '2004-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26904, 25585, '6-1 6-4', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26897, 26249, '6-3 5-7 6-4', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25649, 25544, '7-6(2) 3-6 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25640, 25606, '6-3 6-1', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26278, 26277, '4-6 6-4 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26835, 25647, 26835, '6-3 7-6(0)', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25591, 25569, '0-6 6-1 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26921, 26858, '6-4 6-0', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26815, 25637, '6-2 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25570, 25596, '6-4 4-6 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26822, 25565, '4-6 7-6(3) 7-5', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26876, 25657, '7-5 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26881, 25598, '6-3 4-6 7-6(7)', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 25636, 25650, '4-6 6-4 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26924, 25578, '6-1 6-4', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26922, 25562, '6-1 6-0', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26249, 25585, '6-3 6-1', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25606, 25544, '7-6(3) 3-6 7-5', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26835, 26277, '6-4 6-1', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25569, 26858, '6-0 3-6 6-3', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25637, 25596, '6-3 6-1', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25565, 25657, '6-1 6-1', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25650, 25598, '6-1 6-1', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25562, 25578, 'W/O', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25544, 25585, '7-6(4) 6-2', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26858, 26277, '6-3 6-4', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25657, 25596, '6-3 6-2', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25598, 25578, '6-3 6-1', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25585, 26277, '6-4 6-1', '2004-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25596, 25578, '6-4 6-3', '2004-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25578, 26277, '2-6 6-2 6-1', '2004-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2004-04-12' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26836, 26876, '7-6(4) 6-0', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25549, 26834, '7-5 6-0', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26741, 26293, '6-3 3-6 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '6-4 7-6(5)', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26852, 25564, '4-6 7-5 7-5', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25655, 26819, '7-6(3) 6-3', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26283, 25561, '7-5 6-7(8) 6-2', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25619, 25585, '6-2 6-1', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25569, 25568, '6-0 6-3', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25538, 26892, '6-3 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26909, 25625, '6-4 6-2', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 25553, 25597, '7-6(5) 6-2', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25575, 26614, '6-2 RET', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25639, 26823, '6-3 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26846, 25636, '6-1 6-3', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26229, 26860, '6-2 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25633, 25578, '6-1 6-2', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26306, 26897, '6-3 6-2', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26881, 25591, '6-3 1-6 7-5', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25647, 26895, '6-4 5-7 7-5', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25598, 25577, '6-4 1-6 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25596, 26844, '6-4 3-6 7-5', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25544, 25570, '6-4 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25565, 25537, '6-3 6-4', '2004-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26876, 25562, '6-7(3) 6-3 6-2', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26834, 26293, '6-1 6-4', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25564, 26858, '6-0 6-3', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '6-1 6-2', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25561, 26301, '6-3 6-4', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25585, 25568, '6-4 6-3', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25625, 26892, '6-3 7-6(1)', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25597, 26874, '6-3 6-3', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26614, 25614, '6-2 6-2', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25636, 26823, '6-3 6-0', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26860, 25578, '6-3 6-4', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26897, 25657, '6-4 6-0', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25591, 25637, '6-1 6-1', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26895, 25577, '6-4 6-3', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26844, 25570, '6-2 6-0', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25594, 25537, '7-5 3-6 6-3', '2004-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26293, 25562, '6-4 6-2', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26849, 26858, '6-2 6-3', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25568, 26301, '6-1 6-2', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26892, 26874, '6-0 6-1', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26823, 25614, '6-3 6-2', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25578, 25657, '6-1 6-2', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25577, 25637, '6-2 7-6(2)', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25537, 25570, '3-6 6-3 6-4', '2004-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25562, 26858, 'W/O', '2004-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26874, 26301, '7-5 6-2', '2004-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25614, 25657, '6-1 6-3', '2004-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25570, 25637, '6-2 6-1', '2004-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26858, 26301, '6-2 6-7(4) 7-6(15)', '2004-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25637, 25657, '6-2 6-4', '2004-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26301, 25657, '6-1 6-1', '2004-07-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2004-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25615, 25578, '6-0 6-0', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 26819, 25640, '6-2 6-2', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26282, 25568, '7-6(3) 6-2', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25565, 26858, '6-2 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25556, 26293, '6-4 6-1', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26736, 25637, '6-0 0-6 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25549, 26301, '6-1 2-6 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25596, 25593, '4-6 6-3 6-0', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25613, 25575, '6-1 6-2', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25614, 25638, '6-2 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26876, 26741, '6-4 3-6 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26864, 25569, '6-3 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25578, 25532, '6-4 6-1', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25640, 25568, '7-5 6-2', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26858, 25657, '1-6 6-2 7-5', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26293, 25637, '6-2 6-3', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25593, 26301, '6-3 6-0', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25575, 25594, '6-2 6-3', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25638, 26741, '6-0 6-4', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25573, 25569, '4-6 7-6(3) 6-1', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25568, 25532, '6-3 4-6 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25637, 25657, '6-3 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26301, 25594, '6-4 7-6(4)', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25569, 26741, '6-2 6-2', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25657, 25532, 'W/O', '2004-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26741, 25594, '6-3 7-6(2)', '2004-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25594, 25532, '6-4 6-4', '2004-01-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2004-01-12' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25639, 26946, '6-1 6-7(5) 6-4', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26258, 26819, '2-6 6-3 6-2', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25553, 25614, '6-0 6-0', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26860, 25638, '3-6 6-3 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26821, 25561, '6-4 6-4', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25596, 26876, '6-2 6-2', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26897, 25575, '7-5 4-6 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 26873, 26890, '6-4 6-3', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26975, 25577, '6-3 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25585, 26293, '6-4 6-2', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25592, 26823, '7-5 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26900, 25650, '6-2 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26946, 25594, '6-4 6-0', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26819, 25614, '6-2 6-1', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '7-6(5) 6-4', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25561, 26876, '6-3 6-1', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26890, 25575, '7-5 6-2', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25577, 25598, '6-2 5-7 6-3', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26823, 26293, '6-3 6-1', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 25562, 25650, '7-6(5) 6-2', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25614, 25594, '6-2 6-4', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26858, 26876, '6-4 6-4', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25575, 25598, '3-6 6-3 6-2', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25650, 26293, '6-7(3) 6-2 3-0 RET', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26876, 25594, '4-6 6-3 6-1', '2004-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25598, 26293, '6-3 4-6 7-6(3)', '2004-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26293, 25594, '6-2 6-0', '2004-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2004-10-25' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25551, 25573, '6-0 6-0', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 26863, 25601, '6-4 4-6 6-3', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25569, 26897, '6-1 7-5', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25612, 26889, '6-3 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25633, 25571, '6-1 7-6(3)', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25564, 26229, '6-3 6-0', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25556, 26873, '6-4 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25619, 26865, '6-4 6-4', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 25544, 25651, '6-1 3-6 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25625, 25615, '6-4 6-4', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26834, 26860, '7-5 6-4', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 27817, 26896, '6-3 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26302, 25573, '6-7(2) 6-4 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25601, 26897, '6-4 6-3', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26889, 25596, '6-7(5) 6-4 7-5', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25571, 26229, '3-6 6-2 6-1', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26865, 26873, '6-4 7-6(2)', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 25651, 26864, '6-1 6-7(4) 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26860, 25615, '6-4 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26896, 25608, '6-3 6-2', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25573, 26897, '6-4 6-3', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25596, 26229, '7-6(6) 1-0 RET', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26864, 26873, 26864, '4-6 6-3 6-4', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25615, 25608, '7-6(2) 6-2', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26897, 26229, '6-4 7-5', '2004-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26864, 25608, '6-1 6-2', '2004-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26229, 25608, '6-3 6-0', '2004-02-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Antwerp' AND start_date = '2004-02-16' LIMIT 1),
  'Antwerp'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26988, 26865, '6-3 6-2', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26920, 26910, 26920, '6-4 6-2', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26915, 25598, '6-2 6-2', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 25591, 25551, '2-6 6-4 6-3', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26852, 26815, '7-5 6-1', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25649, 25538, '6-3 6-0', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26614, 26876, '4-6 6-2 7-6(5)', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25619, 26900, '2-6 6-2 6-3', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25651, 25592, '6-0 RET', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26846, 26892, '6-4 6-1', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26884, 25553, '7-6(5) 6-4', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25565, 26948, '6-3 6-2', '2004-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26865, 25562, '6-4 3-6 6-3', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26920, 25598, '6-3 6-3', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25551, 26858, '6-2 6-3', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25538, 26815, '6-4 6-4', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26900, 26876, '6-1 6-3', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25592, 26874, '6-1 6-1', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 25553, 26892, '6-4 6-4', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26948, 26849, '6-3 6-7(6) 7-6(3)', '2004-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25598, 25562, '6-2 4-1 RET', '2004-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26815, 26858, '6-2 6-3', '2004-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26876, 26874, '5-2 RET', '2004-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26892, 26849, '6-4 6-2', '2004-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26858, 25562, '6-2 6-3', '2004-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26874, 26849, '6-2 6-2', '2004-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26849, 25562, '4-6 7-5 6-4', '2004-09-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2004-09-20' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26834, 25564, '6-4 4-6 6-2', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 25573, 25651, '6-2 6-1', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25612, 26229, '6-7(5) 7-5 6-2', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26876, 26865, '6-4 2-0 RET', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25553, 26897, '6-2 6-3', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25633, 26741, '6-2 4-6 6-3', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 25544, 25556, '6-3 1-6 6-2', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26896, 25625, '7-5 6-2', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26815, 26293, '4-6 6-2 6-4', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25569, 26893, '1-6 7-5 3-1 RET', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25545, 26819, '5-3 RET', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26909, 26299, '4-6 6-3 7-5', '2004-02-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25564, 25608, '6-1 6-0', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25651, 26229, '6-0 6-4', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25596, 26865, '4-6 6-2 6-1', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26897, 26741, '7-6(4) 6-3', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25556, 25625, '6-2 6-4', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25649, 26293, '4-6 7-6(5) 6-0', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26819, 26893, 'W/O', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26299, 25637, '7-5 1-6 6-4', '2004-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26229, 25608, '3-6 7-5 6-3', '2004-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26741, 26865, '6-2 4-6 6-4', '2004-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26293, 25625, '6-3 6-4', '2004-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25637, 26893, '6-4 6-4', '2004-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26865, 25608, '6-1 6-1', '2004-02-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26893, 25625, '6-4 6-0', '2004-02-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25625, 25608, '6-2 6-1', '2004-02-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '2004-02-09' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26927, 26915, 26927, '7-5 6-3', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25549, 25578, '3-6 6-2 6-0', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26832, 25615, '5-7 6-1 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26865, 25577, '7-6(3) 7-5', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25570, 26819, '7-5 3-6 6-2', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25569, 26897, '6-2 6-4', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26229, 26293, '7-5 6-0', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25556, 25564, '6-4 7-6(2)', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25639, 25638, '6-2 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25537, 26741, '2-6 7-5 7-6(2)', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 25649, 25651, '6-2 6-2', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25601, 25553, '6-4 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26927, 25594, '6-4 6-2', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25578, 25615, '3-6 7-5 6-4', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25577, 25614, '7-5 4-6 6-3', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26897, 26819, '6-3 2-6 6-4', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26293, 25564, '6-4 1-6 6-2', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '6-1 3-6 6-3', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 26741, 25651, '7-6(2) 7-5', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25553, 26849, '6-4 6-3', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25615, 25594, '6-4 6-3', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25614, 26819, '6-1 7-6(7)', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25564, 26858, '6-3 6-0', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25651, 26849, '3-6 6-2 6-3', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25594, 26819, '4-6 6-4 6-4', '2004-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26858, 26849, '3-6 7-6(2) 6-1', '2004-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26819, 26849, '2-6 7-6(2) 6-4', '2004-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2004-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25585, 25596, '6-3 5-7 6-1', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26897, 26229, '3-6 6-3 6-3', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25637, 25549, '6-0 7-5', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26923, 26293, '6-2 6-2', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25652, 25639, '6-0 6-0', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25614, 25569, '6-3 7-6(3)', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26858, 25577, '6-3 7-5', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25636, 25625, '6-2 6-3', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25615, 25638, '4-6 6-3 6-3', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25598, 26876, '6-4 3-6 7-6(3)', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25597, 26819, '3-6 6-2 6-1', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26741, 25537, '6-2 6-3', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25596, 25594, '7-5 6-4', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26229, 25549, '6-7(3) 7-6(6) 6-0', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26293, 26849, '7-5 6-4', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25569, 25639, '6-4 1-0 RET', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25625, 25577, '0-6 6-4 6-3', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25638, 26301, '4-6 6-2 6-1', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26819, 26876, '6-1 6-4', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25537, 25657, '6-1 6-0', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25549, 25594, '6-4 6-1', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25639, 26849, '6-4 6-1', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25577, 26301, '4-6 6-0 6-2', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26876, 25657, '6-3 6-4', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26849, 25594, '7-5 6-4', '2004-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26301, 25657, '6-2 6-4', '2004-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25594, 25657, '6-2 RET', '2004-10-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '2004-10-04' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26892, 26834, '6-2 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25540, 26293, '4-6 6-3 6-1', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25651, 26741, '6-3 6-0', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 25646, 26900, '7-5 6-3', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26739, 26946, '6-4 6-0', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25573, 26229, '6-4 6-1', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26835, 25569, '6-3 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25564, 26819, '6-7(3) 6-3 6-3', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25600, 25627, 25600, '6-3 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26269, 25596, '6-3 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25577, 25615, '6-3 6-1', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26815, 25639, '7-6(10) 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26834, 25594, '6-2 7-6(3)', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26293, 26741, '6-2 6-3', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26900, 26849, '6-0 6-1', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26946, 26229, '6-4 4-6 6-4', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26819, 25569, '6-4 7-5', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25600, 26858, '6-1 6-3', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25596, 25615, '5-7 6-2 6-3', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25639, 26277, '4-6 6-2 6-0', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25594, 26741, '3-6 7-6(2) 6-1', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26229, 26849, '6-1 6-4', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25569, 26858, '6-3 7-5', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25615, 26277, '6-1 6-0', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '6-3 6-2', '2004-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26858, 26277, '6-3 6-2', '2004-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26849, 26277, '6-1 6-4', '2004-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2004-04-26' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26910, 25553, '7-5 6-2', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26900, 25638, '6-1 7-5', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25556, 25545, '6-3 6-2', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25537, 25575, '6-4 6-3', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26299, 26849, '6-1 6-1', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25578, 25619, '4-6 6-4 6-2', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25649, 25565, 25649, '0-6 6-3 6-4', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26907, 26915, '6-2 6-3', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26840, 25577, '6-3 6-2', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25640, 26229, '6-3 6-3', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26856, 25585, '2-6 6-2 6-4', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26947, 25571, 26947, '1-6 6-3 6-4', '2004-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25553, 25532, '7-5 6-3', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25545, 25638, '6-2 5-7 6-3', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25614, 25575, '6-3 6-2', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25619, 26849, '6-2 6-3', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25649, 26915, '6-4 6-1', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25577, 26301, '6-1 3-6 6-1', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25585, 26229, '6-3 6-3', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26947, 25606, '7-6(4) 6-1', '2004-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25638, 25532, '6-1 7-5', '2004-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25575, 26849, '4-6 6-1 6-3', '2004-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26915, 26301, '6-2 7-5', '2004-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26229, 25606, '7-6(6) 6-1', '2004-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25532, 26849, '6-2 4-6 6-3', '2004-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25606, 26301, '6-2 6-2', '2004-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26849, 26301, '4-6 6-4 6-4', '2004-03-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2004-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 25538, 26738, '6-2 4-0 RET', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25577, 26837, '5-7 6-1 6-0', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26919, 25578, '6-3 6-2', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26900, 25556, '6-4 6-4', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26846, 25575, '6-1 6-2', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25649, 25544, '6-1 6-2', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25640, 25614, '6-2 6-3', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26915, 25565, '7-5 7-5', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25651, 26834, '3-6 6-3 6-2', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26741, 26849, '6-4 6-4', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25615, 25619, '2-6 6-4 7-5', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25553, 25537, '7-6(3) 6-2', '2004-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26738, 25532, '6-1 7-5', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26837, 25578, '6-2 6-2', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25556, 26301, '6-1 6-4', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 25544, 25575, '7-6(1) 6-4', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25565, 25614, '6-2 6-2', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25606, 26834, '6-4 7-6(2)', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25619, 26849, '6-4 6-3', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25537, 26277, '6-3 6-4', '2004-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25578, 25532, '6-1 6-0', '2004-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26301, 25575, '7-6(2) 4-6 6-3', '2004-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26834, 25614, '6-1 6-3', '2004-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26277, 26849, '6-2 6-3', '2004-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25575, 25532, '6-4 6-2', '2004-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25614, 26849, '6-0 7-5', '2004-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26849, 25532, '7-6(3) 6-3', '2004-02-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2004-02-23' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25538, 26865, '6-1 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26283, 26815, '6-4 6-2', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25640, 25578, '3-6 7-5 6-1', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26909, 25596, '7-5 4-6 6-1', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26835, 26915, 26835, '6-1 2-6 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 25653, 25651, '6-2 6-4', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25553, 26881, '6-4 6-1', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26878, 26895, '7-6(1) 6-1', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26295, 25569, '6-0 6-0', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25577, 26229, '6-4 6-4', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26810, 25647, '6-1 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25652, 25585, '6-4 6-2', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 25584, 26822, '6-3 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26278, 26614, '6-3 7-5', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26908, 25636, '6-2 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26741, 26896, '1-6 7-6(4) 6-0', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26876, 25537, '6-0 6-0', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26910, 25601, 26910, '7-6(8) 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25822, 26857, '1-6 6-3 6-2', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25619, 25544, '6-2 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25649, 25570, '6-4 7-5', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26249, 25615, '6-4 6-7(4) 6-3', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25655, 26897, '6-3 6-2', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25575, 25625, '6-1 6-2', '2004-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26865, 25532, '6-4 7-6(6)', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26815, 25578, '6-3 6-4', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26835, 25596, '6-1 6-0', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25651, 26858, '6-3 1-6 7-5', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26881, 25594, '6-0 6-3', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25569, 26895, '2-6 6-4 7-6(1)', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25647, 26229, '6-1 6-1', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25637, 25585, '7-6(5) 1-0 RET', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26822, 25614, '7-5 6-4', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26614, 25636, '6-4 6-3', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26896, 25537, '6-3 6-4', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26910, 25657, '6-2 7-5', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26857, 25598, '6-1 6-0', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25570, 25544, '7-6(1) 7-6(3)', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25615, 26897, '6-2 6-4', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25625, 25562, '6-3 6-1', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 25578, 25532, '2-6 7-5 6-3', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25596, 26858, '6-2 6-3', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26895, 25594, '6-3 6-4', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25585, 26229, '6-2 6-2', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25614, 25636, '7-5 7-6(8)', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25537, 25657, '6-4 7-5', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25544, 25598, '6-1 6-4', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26897, 25562, '6-1 7-5', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25532, 26858, 25532, '6-4 6-3', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26229, 25594, '6-4 6-3', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25636, 25657, '6-4 6-1', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25562, 25598, '6-2 6-3', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25532, 25594, '6-7(4) 7-5 6-3', '2004-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25598, 25657, '3-6 6-4 6-1', '2004-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25594, 25657, '6-4 6-4', '2004-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '2004-04-05' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26905, 26258, '6-2 6-4', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25650, 26896, '6-2 6-1', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26937, 25569, '6-1 0-6 7-6(3)', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26876, 25565, '6-4 6-3', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25577, 26823, '6-1 6-4', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26836, 25570, '7-5 4-6 6-3', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26834, 25553, '6-3 6-7(6) 7-6(6)', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 26860, 25619, '7-6(3) 4-6 6-4', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26844, 25585, '7-5 4-6 6-1', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 25575, 25655, '6-3 6-1', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26909, 26616, '7-5 6-1', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27009, 25544, 27009, '3-6 6-2 6-3', '2004-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26258, 26277, '6-1 6-1', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26896, 25569, '3-6 7-5 6-2', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25565, 25596, '6-3 6-2', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26823, 25570, '6-3 7-6(0)', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25619, 25553, '6-2 6-2', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25585, 26741, '6-4 3-6 7-6(2)', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25655, 26616, '6-1 3-6 6-3', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27009, 25657, '6-1 6-1', '2004-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25569, 26277, '6-0 6-3', '2004-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25596, 25570, '6-3 7-6(4)', '2004-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26741, 25553, '6-4 6-1', '2004-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26616, 25657, '6-4 3-6 6-1', '2004-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25570, 26277, '6-3 6-1', '2004-07-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25553, 25657, '6-3 6-2', '2004-07-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26277, 25657, '7-6(4) 5-7 7-6(4)', '2004-07-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stanford' AND start_date = '2004-07-12' LIMIT 1),
  'Stanford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26924, 26834, '4-6 6-1 6-3', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26283, 26896, '7-6(7) 7-6(3)', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25639, 25619, '6-1 6-1', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26229, 26881, '6-2 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25538, 26823, '2-6 6-4 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 26895, 25651, '4-6 6-4 6-2', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26852, 25597, '7-5 7-5', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26930, 26860, '6-3 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25655, 25568, '6-2 1-6 7-6(5)', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25647, 25569, '6-2 6-1', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25601, 26819, '6-2 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26892, 25553, '6-2 6-2', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26933, 25589, 26933, '6-1 6-3', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26821, 25585, '7-6(5) 2-6 6-2', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26258, 25596, '6-1 5-7 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25650, 25570, '6-2 6-2', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26909, 25561, '6-3 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26810, 25653, '6-3 5-7 6-0', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25544, 25565, '0-6 7-6(3) 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25578, 25638, '6-4 6-4', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26904, 26741, '6-0 6-3', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25575, 26876, '7-6(2) 2-6 7-5', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27860, 25577, '6-3 6-2', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26614, 26844, '6-3 6-2', '2004-07-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26834, 25562, '6-1 7-6(3)', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25619, 26896, '6-0 7-6(2)', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26881, 26823, '6-2 6-0', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25651, 26858, 'W/O', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25597, 25637, '6-4 6-2', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26860, 25568, '4-6 6-1 6-2', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26819, 25569, '7-6(5) 6-4', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25553, 26849, '6-3 6-3', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26933, 25598, '6-2 6-3', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25596, 25585, '6-1 7-6(5)', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25561, 25570, '6-4 6-4', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25653, 25657, '7-5 6-2', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25565, 25614, '6-2 6-4', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25638, 26741, '7-6(5) 6-2', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26876, 25577, '2-6 6-3 7-5', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26844, 26277, '6-2 6-1', '2004-07-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26896, 25562, '6-0 6-3', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26823, 26858, '6-2 6-3', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25568, 25637, '7-5 7-6(8)', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25569, 26849, '6-3 6-0', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25585, 25598, '6-3 6-2', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25570, 25657, '6-2 6-4', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 25614, 26741, '6-3 0-6 7-6(3)', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25577, 26277, '6-1 6-1', '2004-07-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26858, 25562, '4-6 6-3 6-3', '2004-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26849, 25637, '5-7 6-2 6-2', '2004-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25598, 25657, '6-1 6-1', '2004-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26741, 26277, '7-5 6-1', '2004-07-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25637, 25562, '6-3 7-6(2)', '2004-07-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26277, 25657, '7-5 2-0 RET', '2004-07-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25562, 25657, '6-1 6-3', '2004-07-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '2004-07-19' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26258, 26819, '7-6(2) 7-5', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26865, 25549, '6-1 3-6 6-2', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25601, 25598, '6-1 6-4', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26904, 26893, '6-1 7-6(5)', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25536, 26881, '6-4 4-6 7-5', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25556, 25638, '6-1 6-4', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25573, 26293, '6-0 7-5', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26975, 26306, '6-4 1-6 6-1', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25575, 26616, '6-4 6-4', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25615, 25585, '3-6 6-4 6-4', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25627, 26876, '6-4 6-2', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 25538, 26909, '6-4 6-3', '2004-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25655, 26819, '7-5 4-6 6-3', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25598, 25549, '3-6 6-4 6-4', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26893, 25606, '6-3 6-2', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26881, 25638, '6-0 3-6 6-2', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26306, 26293, '6-3 6-2', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26874, 26616, '6-3 2-6 6-2', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25585, 26876, '6-2 7-5', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26909, 25637, '6-2 6-2', '2004-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26819, 25549, '6-4 6-3', '2004-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25606, 25638, '6-4 7-5', '2004-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26616, 26293, '6-3 6-2', '2004-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26876, 25637, '6-1 6-4', '2004-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25549, 25638, '6-4 6-0', '2004-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25637, 26293, '6-1 6-1', '2004-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25638, 26293, '6-2 2-6 7-5', '2004-08-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2004-08-23' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25591, 26860, '6-4 3-6 6-2', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26924, 26914, '0-6 6-2 6-1', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25549, 26277, '6-2 6-1', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25653, 25585, '6-4 2-6 7-5', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25553, 26876, '5-7 6-4 6-1', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25652, 25537, '6-2 6-4', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26975, 26858, '6-4 3-6 7-6(5)', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25651, 25638, '6-3 6-0', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26922, 25575, '3-6 6-1 6-2', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25592, 25598, '6-2 6-0', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26929, 25570, '6-2 7-5', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 25560, 26238, '6-4 6-4', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26860, 25594, '6-2 6-2', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26914, 26277, '6-4 2-6 7-6(4)', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25585, 26874, '2-6 6-4 3-0 RET', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26876, 25537, '7-5 6-3', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25638, 26858, '2-6 6-3 6-4', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25575, 25606, '4-6 6-3 6-4', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25570, 25598, '6-4 6-3', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26238, 26301, '6-4 7-6(0)', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26277, 25594, '7-5 5-7 6-1', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25537, 26874, '3-6 6-1 6-3', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25606, 26858, '6-0 6-1', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26301, 25598, '6-3 4-6 6-4', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26874, 25594, 'W/O', '2004-11-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25598, 26858, '6-3 7-6(2)', '2004-11-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26858, 25594, '3-6 6-2 6-2', '2004-11-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '2004-11-01' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25538, 25633, '6-4 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25573, 25615, '6-1 6-1', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26741, 25564, '3-6 6-2 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25575, 26854, '7-6(3) 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26229, 26897, '7-5 6-2', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 25651, 26846, '4-6 6-2 6-0', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26877, 25556, '6-2 6-4', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26876, 25596, '6-4 6-0', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25540, 25638, '6-4 6-1', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25577, 26849, '6-4 6-1', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25561, 26858, '6-1 6-4', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26910, 25578, '6-3 6-2', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26299, 26865, '3-6 6-4 6-2', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25640, 25565, '6-7(6) 6-1 7-5', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25633, 25614, '6-3 6-2', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25564, 25615, '7-5 6-4', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26897, 26854, '7-5 6-4', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26846, 25556, '2-6 6-0 6-4', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25596, 25638, 'W/O', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26858, 26849, '1-6 6-3 6-2', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25578, 26865, '6-3 6-4', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25565, 25598, '6-2 6-2', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25615, 25614, '4-6 7-6(4) 6-3', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25556, 26854, '7-6(1) 7-5', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26849, 25638, '7-6(5) 6-4', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26865, 25598, '6-1 6-4', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26854, 25614, '7-5 3-6 6-3', '2004-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25638, 25598, '7-6(1) 6-4', '2004-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25598, 25614, '1-6 6-1 6-4', '2004-01-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gold Coast' AND start_date = '2004-01-05' LIMIT 1),
  'Gold Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 25607, 25650, '6-3 6-2', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26947, 26860, 26947, '6-4 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26854, 25585, '6-0 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26878, 25553, '4-6 6-0 6-2', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 25601, 25652, '7-6(4) 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 25536, 26819, '4-6 6-3 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26821, 25537, '7-5 7-6(4)', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26950, 25570, '6-4 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25573, 25565, '7-6(5) 7-5', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 25554, 26875, '6-3 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25549, 26915, '6-3 6-2', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 25619, 25556, '6-1 6-0', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26837, 26952, '7-6(4) 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26892, 26873, '2-6 6-2 6-2', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 25568, 25650, '7-6(2) 6-7(3) 6-4', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26947, 25585, '3-6 6-2 6-4', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 25553, 25652, '6-1 6-1', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26819, 25537, '7-6(1) 6-3', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25565, 25570, '6-1 6-2', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26915, 26875, '6-4 6-1', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25556, 26952, 25556, '6-1 6-2', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26873, 25569, '6-0 6-1', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 25650, 25585, '7-6(5) 6-2', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25652, 25537, '6-2 6-3', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26875, 25570, '3-6 6-2 6-2', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25556, 25569, '6-1 6-0', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25585, 25537, '6-4 6-3', '2004-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25570, 25569, '7-5 6-2', '2004-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25537, 25569, '6-2 3-6 6-2', '2004-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '2004-05-17' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26938, 25589, 26938, '7-6(4) 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26896, 25573, '6-1 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26838, 26229, '5-7 6-3 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 26815, 26897, '4-6 6-4 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26942, 26837, '6-2 6-0', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26909, 25564, '6-3 6-0', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25585, 25647, '3-6 7-6(3) 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26908, 26741, '6-2 6-0', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26306, 26820, '6-0 6-7(4) 6-0', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27664, 26994, 27664, '6-2 1-6 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 27869, 26293, '6-1 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26258, 25615, '6-3 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26885, 25571, '7-6(5) 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26305, 26860, '6-4 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26938, 25637, '6-4 6-2', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26229, 25573, '6-0 6-2', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26897, 26837, '6-4 6-4', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25564, 25647, '6-4 6-3', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26741, 26820, 26741, '6-1 6-0', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 27664, 26293, '6-1 6-3', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25571, 25615, '6-0 6-1', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 26860, 25608, '7-6(3) 6-2', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 25573, 25637, '7-5 6-4', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25647, 26837, '5-7 7-5 6-4', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26741, 26293, '7-6(6) 6-1', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25608, 25615, 25608, '6-3 6-4', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26837, 25637, '6-3 6-3', '2004-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 25608, 26293, '6-4 2-2 RET', '2004-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25637, 26293, 25637, '0-6 6-0 6-4', '2004-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hasselt' AND start_date = '2004-09-27' LIMIT 1),
  'Hasselt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 26984, 25584, '6-3 6-2', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27006, 25543, 27006, '6-1 6-2', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26854, 25650, '7-6(2) 6-3', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 25655, 26283, '6-7(2) 6-2 7-6(2)', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26258, 26930, '7-5 6-3', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26846, 26875, '7-6(2) 5-7 6-3', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25579, 25538, '6-3 6-2', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 25619, 26909, '6-2 7-6(6)', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 27682, 26821, '6-0 7-5', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26912, 26904, '6-1 6-4', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26616, 26931, '6-0 6-2', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26830, 26810, '6-1 6-1', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26295, 26829, '6-2 7-6(3)', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27870, 26302, 27870, '6-4 6-7(5) 7-6(2)', '2004-11-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25584, 25625, '6-3 6-4', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 27006, 25650, '3-6 7-6(6) 7-6(5)', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26283, 26930, '6-1 6-2', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 25538, 26875, '7-5 7-5', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26909, 26821, '6-3 6-0', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26904, 26931, '6-2 6-3', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26810, 26829, '7-6(0) 7-5', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27870, 26819, 27870, '6-3 2-6 6-1', '2004-11-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 25625, 25650, '6-4 7-6(8)', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26875, 26930, '6-4 7-6(4)', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26931, 26821, '6-1 4-6 6-4', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 27870, 26829, '6-4 6-0', '2004-11-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 25650, 26930, '7-6(4) 4-6 7-6(4)', '2004-11-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26829, 26821, '7-6(3) 5-7 7-6(6)', '2004-11-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26930, 26821, '7-5 3-6 6-2', '2004-11-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2004-11-01' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 25584, 26865, '6-1 6-2', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25579, 26895, '6-2 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 25553, 26915, '6-2 6-0', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26988, 26884, '6-1 2-6 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26283, 25538, '6-2 7-5', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25650, 26821, '6-4 1-6 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26910, 26873, '0-6 7-6(5) 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26881, 25565, '6-3 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26947, 26846, 26947, '6-1 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27237, 26926, '6-0 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26295, 26823, '6-0 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26934, 25591, '7-6(4) 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 27219, 25592, '3-6 6-0 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26900, 26948, '6-4 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26892, 26865, '6-1 6-4', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26915, 26895, '6-2 7-5', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26884, 25538, '7-5 3-0 RET', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26873, 26821, '7-6(4) 6-4', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26947, 25565, 26947, '6-2 6-0', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26823, 26926, '6-1 6-0', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25592, 25591, '6-0 6-1', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26876, 26948, '0-6 6-2 7-6(6)', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26865, 26895, '6-4 6-1', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25538, 26821, '7-6(7) 7-5', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26947, 26926, 26947, '6-2 6-2', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 25591, 26948, '6-4 6-0', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26895, 26821, '6-2 7-5', '2004-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26947, 26948, '6-3 6-3', '2004-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26948, 26821, 26948, '6-3 6-4', '2004-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2004-09-27' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26945, 26820, 26945, '6-7(1) 6-1 6-1', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26884, 26822, '6-3 5-7 6-3', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26278, 26815, '6-2 6-2', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26844, 26306, '6-4 7-6(1)', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26256, 26875, '6-2 6-2', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27856, 25590, 27856, '6-2 6-2', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25589, 25554, '7-6(5) 4-6 6-3', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26878, 26912, 26878, '6-3 2-6 7-6(3)', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 26885, 26280, '7-6(3) 6-3', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26981, 27831, 26981, '3-6 6-3 6-1', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26894, 25633, '6-2 6-2', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27857, 26896, 27857, '7-5 6-4', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26857, 26850, '6-2 6-3', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25607, 26890, 25607, '6-1 6-1', '2004-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26945, 25639, '6-0 6-0', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26815, 26822, '4-6 6-1 7-6(5)', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26306, 26875, '5-7 6-1 6-3', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 27856, 25554, '6-2 3-6 6-1', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 26878, 26280, '6-4 3-6 7-6(8)', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26981, 25633, '7-6(2) 0-6 6-4', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27857, 26850, 27857, '6-2 6-3', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25607, 25564, '4-6 6-4 7-5', '2004-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26822, 25639, '6-3 6-0', '2004-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 25554, 26875, '6-4 7-6(4)', '2004-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26280, 25633, '7-6(5) 6-7(4) 6-2', '2004-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 27857, 25564, '3-6 6-4 6-0', '2004-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26875, 25639, '6-2 0-6 7-6(4)', '2004-02-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25633, 25564, '7-5 6-2', '2004-02-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25564, 25639, '3-6 6-4 6-2', '2004-02-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2004-02-23' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25561, 26823, '6-3 2-6 6-4', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26852, 25540, '6-3 6-4', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25575, 26889, '6-2 7-5', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25627, 26229, '6-3 6-2', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26835, 26815, '6-2 4-6 6-4', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25591, 26810, '6-1 7-6(5)', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26865, 26857, '2-6 6-2 7-5', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 25564, 26921, '6-7(6) 6-4 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 25538, 26895, '6-2 6-7(5) 6-3', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26283, 26299, '6-1 4-6 6-3', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25545, 25633, '6-4 6-7(11) 6-1', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 26280, 25651, '6-1 6-2', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26896, 26909, '6-4 2-6 6-3', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27019, 26881, '7-6(6) 4-6 6-3', '2004-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26823, 25657, '7-6(5) 7-5', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26889, 25540, '6-0 6-0', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26815, 26229, '6-0 3-6 6-4', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26810, 26857, '6-3 6-2', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26921, 26895, '6-4 7-6(2)', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26299, 25633, '6-1 6-2', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 25651, 26909, '7-5 6-2', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26881, 25614, '1-6 6-3 6-2', '2004-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25540, 25657, '6-0 6-1', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26857, 26229, '4-6 6-0 6-2', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26895, 25633, '6-3 6-1', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 25614, 26909, '5-7 7-6(8) 7-5', '2004-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26229, 25657, '6-2 6-0', '2004-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 25633, 26909, '6-4 6-1', '2004-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 25657, 26909, '2-6 6-0 6-3', '2004-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2004-05-17' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26889, 26614, '6-2 6-4', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26819, 26842, 26819, '6-3 6-1', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25577, 26893, '6-3 2-0 RET', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25556, 25653, '6-2 6-2', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26835, 26915, 26835, '6-4 1-6 6-4', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26902, 26840, '6-4 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 26950, 25619, '6-4 6-4', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25650, 25538, '1-6 7-6(2) 6-2', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26909, 26283, '7-6(2) 5-7 6-1', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26861, 25633, '6-4 7-5', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 25539, 25601, '6-7(6) 6-2 7-6(4)', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26299, 26881, '6-1 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26823, 26884, '1-1 RET', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26838, 26876, '7-5 2-6 6-4', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25553, 25647, '6-2 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 25640, 26857, '3-6 6-3 6-0', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26833, 26854, '6-3 6-2', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26937, 26908, 26937, '6-4 6-2', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 26895, 26904, '6-3 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 26837, 26852, '6-1 2-6 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26922, 25651, 26922, '4-6 6-4 6-4', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25571, 25564, '3-6 6-4 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26832, 26306, 26832, '6-1 5-7 7-6(4)', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25540, 26896, '6-3 6-3', '2004-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25598, 26614, '6-4 2-6 6-4', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26819, 26893, '6-0 3-1 RET', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26835, 25653, '6-4 5-0 RET', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 25638, 26840, '6-0 4-6 7-6(5)', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25619, 25615, '3-6 6-4 6-3', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26283, 25538, '6-1 7-5', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25601, 25633, '6-1 6-7(2) 6-3', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26834, 26881, '2-6 6-2 2-0 RET', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26884, 25537, '7-6(3) 6-4', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25647, 26876, '6-1 6-0', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26857, 26854, '0-6 6-4 7-6(5)', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26937, 26874, '6-2 6-2', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25649, 26904, '6-4 7-6(4)', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 26922, 26852, '7-5 7-5', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26832, 25564, '6-3 4-6 6-4', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26896, 25596, '6-2 4-6 6-1', '2004-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26614, 26893, '6-4 6-0', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26840, 25653, '6-2 1-6 7-6(3)', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25615, 25538, '0-6 6-4 6-2', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26881, 25633, '6-4 7-6(4)', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26876, 25537, '6-3 6-2', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-4 6-3', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26852, 26904, 26852, '7-6(3) 6-1', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25564, 25596, '6-4 6-3', '2004-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25653, 26893, '6-4 7-5', '2004-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25538, 25633, '6-2 6-4', '2004-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25537, 26874, '6-3 6-1', '2004-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26852, 25596, '6-3 6-4', '2004-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25633, 26893, '6-3 5-7 7-5', '2004-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25596, 26874, '6-1 6-7(3) 6-3', '2004-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26893, 26874, '4-6 6-2 6-1', '2004-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2004-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25651, 26837, '7-5 6-2', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25565, 26884, '7-6(2) 6-4', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 27868, 26892, '6-3 6-1', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26940, 25614, 26940, '6-4 7-6(1)', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26946, 25652, '6-3 6-4', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26852, 25591, '6-1 6-2', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 25553, 26842, '7-5 6-1', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25568, 25589, '6-1 6-4', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26815, 26823, '7-6(5) 6-2', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26283, 26306, '6-4 5-7 6-1', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26881, 25598, '6-2 3-1 RET', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 26876, 26856, '4-6 6-2 6-2', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25584, 25619, '2-6 7-6(5) 6-2', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26857, 26854, '6-2 7-6(5)', '2004-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26301, 26837, '6-3 1-6 6-2', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26884, 26892, '4-6 6-1 7-5', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26940, 25652, '7-5 6-3', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26842, 25591, 26842, '6-2 4-6 6-3', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26823, 25589, '6-0 2-0 RET', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 26306, 25598, '7-5 6-1', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 25619, 26856, '6-4 4-6 6-2', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26854, 26849, '6-4 6-4', '2004-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26892, 26837, '3-6 6-3 6-2', '2004-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26842, 25652, '6-4 5-7 6-2', '2004-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25598, 25589, 25598, '6-1 7-5', '2004-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26856, 26849, '7-5 6-1', '2004-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26837, 25652, '2-6 6-3 6-3', '2004-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25598, 26849, '6-7(1) 6-1 6-2', '2004-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 25652, 26849, '6-1 6-4', '2004-09-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bali' AND start_date = '2004-09-13' LIMIT 1),
  'Bali'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26940, 26854, '6-3 7-5', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 25540, 26881, '7-5 6-0', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 25575, 26959, '7-5 7-6(5)', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26614, 25538, '6-0 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26283, 26895, 26283, '7-5 4-6 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 26953, 26846, '2-6 6-0 6-2', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26896, 26931, '6-2 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26936, 25565, 26936, '6-0 1-6 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26958, 26852, 26958, '6-4 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25564, 26616, '6-2 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25579, 25591, '4-6 6-3 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26857, 26873, '6-2 6-2', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 25650, 26875, '7-6(5) 6-2', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26842, 26929, '6-3 6-4', '2004-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-4 1-6 6-3', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26959, 26881, 26959, '6-3 7-6(7)', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26283, 25538, '6-3 7-6(2)', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 26931, 26846, '6-4 6-0', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26936, 26958, 26936, '6-4 7-5', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25591, 26616, '6-2 6-2', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26875, 26873, '6-2 6-4', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26893, 26929, '6-4 3-6 6-4', '2004-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26959, 26874, '6-3 6-4', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26846, 25538, '6-1 3-0 RET', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26936, 26616, '6-2 6-1', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26929, 26873, '6-3 6-0', '2004-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25538, 26874, '6-2 6-3', '2004-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26873, 26616, '3-6 7-5 6-2', '2004-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26616, 26874, '6-0 6-1', '2004-10-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Japan Open' AND start_date = '2004-10-04' LIMIT 1),
  'Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25589, 26815, '6-2 6-4', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 25653, 26950, '6-3 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26943, 26614, '6-0 6-7(1) 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26970, 25615, 26970, '5-7 6-4 6-3', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26850, 26865, '6-4 6-0', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26616, 26249, '6-4 6-2', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26898, 25625, '6-0 7-5', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26283, 26834, '7-5 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26909, 25646, '6-7(8) 6-2 6-0', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25651, 25572, 25651, '6-1 6-1', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26302, 26229, '6-3 6-2', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 26923, 26893, '6-2 6-3', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 25619, 25652, '7-5 5-7 6-4', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25647, 25564, '6-4 6-3', '2004-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25636, 26815, '3-6 6-3 6-4', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26950, 26614, 26950, '4-6 6-4 6-1', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26970, 26865, '6-2 6-1', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25625, 26249, '6-4 3-6 6-3', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25646, 26834, 25646, '6-3 6-4', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25651, 26229, '6-4 6-0', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26893, 25652, 26893, '6-3 6-4', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25564, 25537, '7-6(3) 7-6(2)', '2004-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26950, 26815, '3-6 6-4 6-1', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26249, 26865, '6-1 6-4', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25646, 26229, '3-6 6-2 6-1', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26893, 25537, '3-6 6-4 6-4', '2004-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26815, 26865, '4-6 6-1 6-2', '2004-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26229, 25537, '6-2 6-2', '2004-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26865, 25537, '6-3 6-4', '2004-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2004-10-25' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 25590, 26306, '6-3 7-6(3)', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26857, 26854, '6-1 6-4', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25551, 26890, '6-2 6-2', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25653, 25633, '6-7(3) 6-4 6-1', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26838, 26616, '6-4 6-2', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26862, 26860, '6-4 6-0', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25539, 26823, '6-3 6-1', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 25554, 25589, '6-3 6-7(6) 6-2', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27858, 26889, '6-3 6-2', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25584, 26878, 25584, '7-5 5-7 6-3', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26873, 25564, '7-5 6-3', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25650, 26896, '6-4 6-4', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26278, 26884, '4-6 6-4 6-3', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26875, 26929, '6-6 RET', '2004-03-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 25593, 26306, '7-5 6-3', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26890, 26854, '6-4 6-2', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26616, 25633, '6-4 6-4', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26823, 26860, '6-3 6-1', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 25589, 26889, '6-3 7-6(2)', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25584, 25564, '6-3 6-3', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26896, 26884, '6-4 6-1', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26614, 26929, '6-2 6-3', '2004-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26854, 26306, '6-4 6-3', '2004-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25633, 26860, '7-6(4) 6-1', '2004-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26889, 25564, '6-7(5) 6-4 6-1', '2004-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26929, 26884, '6-4 6-3', '2004-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26306, 26860, '6-1 4-6 6-3', '2004-03-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25564, 26884, '6-2 6-3', '2004-03-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26884, 26860, '7-6(5) 6-4', '2004-03-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2004-03-01' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26892, 26876, '6-1 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26821, 25573, '4-6 6-2 6-4', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 26878, 25640, '6-2 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25551, 25625, '6-2 6-4', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26837, 26902, '6-4 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25540, 25653, '6-1 6-3', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25585, 25619, '6-4 3-6 6-2', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25633, 25561, 'W/O', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26896, 26884, '6-3 7-6(5)', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26306, 26857, '6-7(3) 7-5 6-3', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26834, 26873, 'W/O', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26943, 26909, '6-4 3-1 RET', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26898, 26881, '6-1 7-5', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25554, 26815, '6-2 6-1', '2004-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25598, 26876, '6-4 6-3', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 25573, 25640, '6-3 6-4', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26902, 25625, '6-7(3) 6-4 6-2', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25619, 25653, '6-2 6-4', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26884, 25561, '7-5 6-2', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26857, 26873, '4-6 6-3 6-3', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26909, 26881, 26909, '4-6 6-4 RET', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25596, 26815, '6-2 6-4', '2004-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25640, 26876, 25640, '6-4 6-1', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25653, 25625, '6-4 6-2', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25561, 26873, '6-4 6-2', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26909, 26815, '6-4 6-0', '2004-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25640, 25625, '6-2 6-2', '2004-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26815, 26873, '7-5 3-0 RET', '2004-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26873, 25625, '7-6(6) 6-2', '2004-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2004-06-14' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26299, 26863, '3-6 6-1 7-5', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26738, 25536, '6-4 6-2', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27865, 26860, '6-2 6-3', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26865, 26938, 26865, '6-4 6-4', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 27392, 26875, '2-6 6-4 6-1', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26964, 26900, '6-0 6-2', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26839, 26873, '7-5 6-3', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26920, 26884, '6-1 6-2', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26883, 25607, 26883, '6-1 6-2', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 26827, 26820, '6-2 6-0', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26815, 25554, '6-3 6-1', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26822, 26306, '6-2 4-6 6-4', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 27866, 26885, '6-2 6-2', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26821, 26946, '6-0 6-2', '2004-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26863, 26301, '6-2 6-2', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25536, 26860, '1-6 6-4 6-2', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26865, 26875, '6-2 6-4', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26900, 26873, '7-6(1) 3-6 6-4', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26883, 26884, '6-4 6-2', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26820, 25554, 26820, '6-7(4) 6-1 7-5', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26885, 26306, '6-2 7-6(4)', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25569, 26946, '7-6(4) 6-1', '2004-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 26860, 26301, '6-3 6-4', '2004-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26875, 26873, '6-2 6-1', '2004-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26820, 26884, '6-2 7-6(4)', '2004-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26306, 26946, '6-1 6-4', '2004-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26301, 26873, 'W/O', '2004-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26946, 26884, '6-2 6-2', '2004-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26873, 26884, '7-5 3-6 6-3', '2004-08-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '2004-08-09' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26884, 25589, '6-1 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26986, 26892, '7-5 6-3', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25536, 26844, '6-3 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26280, 26874, '6-2 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25539, 25592, '6-7(2) 6-4 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26854, 25650, '6-7(5) 7-6(3) 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26905, 25570, '6-4 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26898, 25591, '6-0 6-0', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26904, 25613, '7-6(13) 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 25574, 26829, '7-5 6-3', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26867, 26810, '6-4 6-3', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26881, 26258, '6-2 7-5', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26876, 26821, '7-5 7-5', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26916, 26977, '7-6(4) 6-7(4) 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25589, 26858, '6-1 7-5', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26892, 26844, 26892, '7-5 7-6(3)', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25592, 26874, '2-1 RET', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25650, 25570, '6-2 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25613, 25591, '6-3 3-6 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26829, 26810, '6-4 7-6(4)', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26821, 26258, '6-3 6-3', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26977, 25549, '6-2 6-3', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26892, 26858, '6-3 6-4', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25570, 26874, '6-2 6-4', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25591, 26810, '6-3 7-5', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26258, 25549, '6-0 4-6 6-1', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26874, 26858, '7-6(5) 6-2', '2004-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26810, 25549, '6-3 6-0', '2004-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25549, 26858, '4-6 6-4 7-5', '2004-02-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Memphis' AND start_date = '2004-02-16' LIMIT 1),
  'Memphis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26256, 25597, '6-2 6-3', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25572, 25539, '6-1 6-2', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26924, 26884, '6-7(6) 7-6(3) 7-5', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26902, 26823, '6-3 6-3', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26921, 26908, '4-6 6-3 7-5', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25579, 26810, '2-6 6-3 6-4', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26914, 25573, '6-4 6-4', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 25551, 25652, '6-3 3-6 6-2', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 26830, 26738, '6-4 RET', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 25655, 26616, '6-2 6-4', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26302, 25570, '6-2 7-5', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 26283, 26926, '6-3 6-3', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26258, 25650, '6-7(4) 6-4 7-6(1)', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26923, 26850, '7-6(2) 6-2', '2004-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25597, 25657, '4-6 6-4 6-1', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25539, 26884, '6-7(1) 6-2 6-4', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26908, 26823, '6-4 6-0', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 25573, 26810, '6-1 6-1', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 25652, 26738, '5-7 6-4 6-3', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26616, 25570, '6-4 6-3', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 25650, 26926, '7-5 4-6 6-1', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26850, 26858, '6-4 7-6(3)', '2004-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26884, 25657, '6-2 6-2', '2004-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26810, 26823, '6-3 6-1', '2004-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26738, 25570, '6-3 6-1', '2004-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26926, 26858, '6-2 6-2', '2004-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26823, 25657, 'W/O', '2004-08-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 25570, 26858, '3-6 7-6(4) 6-1', '2004-08-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26858, 25657, '6-3 6-2', '2004-08-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2004-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26852, 26242, '6-4 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 27853, 26902, '6-3 7-5', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 25607, 26856, '7-6(5) 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26899, 26837, '6-3 5-7 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26607, 25538, '6-4 6-0', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 26910, 26953, '6-4 6-4', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26813, 25588, 26813, '7-6(5) 6-4', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26906, 26915, '6-4 7-6(5)', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 27854, 25585, '6-3 4-6 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26900, 26923, 26900, '6-3 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26890, 26256, '6-3 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26949, 25565, '4-6 6-3 6-2', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26850, 26875, '6-3 6-3', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 26988, 26919, '3-6 6-4 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27614, 27471, 27614, '6-2 6-7(4) 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27855, 26823, '6-1 6-1', '2004-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26242, 26902, '6-2 6-3', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26856, 26837, 26856, '6-3 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26953, 25538, '6-3 6-2', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26915, 26813, 26915, '6-3 6-2', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25585, 26900, 25585, '6-1 6-3', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26256, 25565, '7-6(4) 6-2', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26919, 26875, 26919, '7-6(7) 4-6 6-3', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 27614, 26823, '6-2 6-4', '2004-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 26856, 26902, '6-1 6-2', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26915, 25538, '6-3 6-1', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25585, 25565, '6-4 7-5', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26919, 26823, '7-5 6-2', '2004-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26902, 25538, 26902, '6-3 6-2', '2004-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26823, 25565, '4-6 7-6(3) 6-2', '2004-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26902, 25565, '7-6(3) 6-1', '2004-02-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hyderabad' AND start_date = '2004-02-16' LIMIT 1),
  'Hyderabad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25551, 26874, '6-1 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26264, 27830, 26264, '6-3 4-6 7-6(5)', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26857, 26977, '6-2 4-6 7-6(7)', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26842, 26854, '7-6(1) 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26822, 26616, 26822, '5-7 6-4 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26920, 27818, 26920, '6-3 6-0', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26958, 27204, 26958, '6-0 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26875, 25653, '4-6 6-1 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26852, 26242, '5-7 6-3 2-0 RET', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26256, 25536, '6-3 6-4', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25652, 26946, '6-1 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26850, 25540, '6-1 6-1', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25600, 26953, '6-1 6-2', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 27009, 26930, '6-2 6-3', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 27820, 26614, '6-0 6-2', '2004-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26264, 26874, '6-3 6-1', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26977, 26854, '6-2 6-4', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26920, 26822, 26920, '7-5 6-4', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26958, 25653, '7-6(4) 6-0', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26242, 25536, '4-6 6-3 6-0', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26913, 26946, '7-5 6-1', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26953, 25540, 26953, '6-3 6-3', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26614, 26930, '6-3 1-6 6-3', '2004-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26854, 26874, '6-2 6-1', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26920, 25653, '2-6 6-4 6-1', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25536, 26946, '7-6(2) 2-6 6-0', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26930, 26953, 26930, '6-3 6-2', '2004-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25653, 26874, '6-0 6-2', '2004-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26930, 26946, '7-6(5) 6-1', '2004-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26946, 26874, '6-1 6-1', '2004-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2004-09-27' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25574, 25636, '6-4 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25539, 26258, '6-4 6-7(3) 6-4', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26835, 25570, '3-6 6-2 6-0', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26614, 25591, '6-3 6-4', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25585, 26834, '6-2 7-6(2)', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26873, 25551, '6-4 6-2', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26881, 25560, '6-3 6-4', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26896, 25652, '6-2 7-5', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26810, 25589, '7-6(2) 6-1', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25647, 26904, '6-4 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26815, 26823, '6-2 6-0', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25601, 25553, 25601, '6-2 6-2', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 25554, 25619, '6-4 6-1', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27852, 27805, 27852, '6-4 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26924, 26844, '6-2 6-4', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26889, 25569, '1-6 6-4 6-3', '2004-01-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26258, 25636, '6-1 6-3', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25570, 25591, '2-6 7-6(3) 7-6(6)', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25551, 26834, '7-6(3) 6-2', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25652, 25560, '4-6 6-3 7-6(4)', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26904, 25589, 26904, '6-1 2-6 6-3', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 25601, 26823, '6-1 6-1', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 27852, 25619, '6-4 7-5', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25569, 26844, '7-6(7) 6-2', '2004-01-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25591, 25636, '6-4 6-2', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25560, 26834, '7-5 6-2', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26904, 26823, '6-2 6-3', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 25619, 26844, '7-5 6-3', '2004-01-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 25636, 26834, '7-6(13) 6-4', '2004-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26844, 26823, 26844, '3-6 6-4 6-1', '2004-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26834, 26844, 26834, '6-3 6-2', '2004-01-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2004-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26293, 26252, 26293, '6-4 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 27808, 26306, '6-1 6-1', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26875, 26923, '6-1 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26872, 25561, '6-1 6-7(8) 6-4', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25571, 25633, '6-2 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25551, 25554, '3-6 6-2 6-4', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25589, 26873, '5-7 6-2 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25539, 25540, '6-7(4) 6-3 7-5', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26887, 26860, '7-6(4) 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25613, 26884, '6-1 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27103, 26890, 27103, '3-6 7-6(5) 7-6(8)', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26906, 25573, '6-3 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26823, 26837, '6-3 6-3', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26863, 26821, '6-1 6-2', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 25579, 26299, '6-2 6-7(4) 6-0', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25537, 25627, '3-6 6-3 7-6(3)', '2004-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26293, 26306, '6-7(6) 6-4 6-3', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26923, 25561, '7-5 7-5', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25554, 25633, '6-2 6-0', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25540, 26873, '6-3 6-4', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26884, 26860, '1-6 6-3 6-4', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 27103, 25573, '6-2 6-1', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26837, 26821, '6-2 6-4', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 25627, 26299, '7-5 7-5', '2004-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 25561, 26306, '6-0 6-2', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26873, 25633, '6-3 2-6 6-4', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25573, 26860, '6-2 6-2', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26821, 26299, '3-6 6-4 6-4', '2004-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26306, 25633, '6-4 6-4', '2004-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26299, 26860, '6-3 7-5', '2004-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26860, 25633, '7-5 7-6(1)', '2004-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '2004-04-12' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26878, 25569, '6-2 6-1', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 26839, 25579, '4-6 6-0 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26916, 25601, 26916, '6-2 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26884, 25627, '5-7 7-6(1) 7-6(8)', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26860, 26838, '7-5 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25643, 26299, 25643, '5-7 6-4 6-2', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26923, 26837, '6-2 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26889, 25540, '6-3 3-0 RET', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26840, 25573, '7-5 4-6 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 25613, 26908, '6-1 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26269, 25536, '2-6 6-2 6-4', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 27863, 25537, '7-5 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 26873, 26921, '6-2 4-6 7-6(2)', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26875, 25561, '6-3 7-6(7)', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26890, 25551, 26890, '6-4 6-7(2) 6-1', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26932, 26229, '7-6(3) 3-6 6-3', '2004-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25569, 25579, '6-0 RET', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26916, 25627, '6-2 7-5', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 25643, 26838, '6-0 6-4', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25540, 26837, '5-7 6-3 6-3', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26908, 25573, '6-4 6-0', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25536, 25537, '6-3 6-1', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26921, 25561, 26921, '3-6 6-3 7-5', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26890, 26229, '6-2 6-3', '2004-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25627, 25579, '6-3 6-3', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 26837, 26838, '7-5 6-4', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 25573, 25537, '6-3 6-2', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26921, 26229, '7-6(5) 6-3', '2004-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26838, 25579, 26838, '7-5 6-3', '2004-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26229, 25537, '7-5 6-3', '2004-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25537, 26838, 25537, '6-1 6-1', '2004-08-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '2004-08-02' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 26823, 26733, '6-4 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26890, 26850, '6-3 3-0 RET', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26967, 25536, 26967, '6-1 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 27210, 25619, '6-2 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26813, 26306, '4-6 6-2 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26613, 26996, 26613, '1-6 6-1 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26859, 26983, 26859, '7-5 7-6(4)', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26964, 25572, '7-6(6) 6-1', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27864, 26923, '6-4 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25601, 26929, '6-4 6-3', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26941, 26256, 26941, '4-6 7-6(5) 6-0', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26908, 26896, '6-3 1-6 6-4', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26936, 25538, 26936, '6-4 4-6 6-0', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 25653, 26985, '7-6(4) 2-6 6-1', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 26839, 26906, '6-0 6-1', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 27161, 25575, '6-2 6-2', '2004-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26733, 26850, '6-4 6-2', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 26967, 25619, '7-5 6-1', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26613, 26306, '6-3 6-1', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26859, 25572, 'W/O', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26923, 26929, '6-2 6-3', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26941, 26896, '2-6 6-3 7-5', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26985, 26936, 26985, '3-6 6-0 6-4', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26906, 25575, '6-1 6-1', '2004-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 26850, 25619, '7-5 6-3', '2004-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 26306, 25572, '7-5 6-4', '2004-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26896, 26929, '5-7 6-4 6-0', '2004-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26985, 25575, '6-2 6-3', '2004-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25572, 25619, 25572, '6-2 6-2', '2004-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25575, 26929, '6-1 5-7 7-6(1)', '2004-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25572, 26929, '5-7 6-3 6-2', '2004-10-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2004-10-11' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26834, 25589, '7-5 2-0 RET', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26818, 25591, '6-1 6-2', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26278, 26821, '6-3 2-2 RET', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26810, 26881, '6-2 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26915, 25639, '6-4 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26878, 26854, '6-4 6-1', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26832, 25539, '6-7(2) 6-2 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25571, 26614, '6-3 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25561, 25553, '4-6 6-2 7-5', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25554, 26837, '6-7(5) 7-6(3) 7-6(7)', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26977, 26815, '6-3 6-2', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25577, 25570, '6-2 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 26844, 25619, '6-1 7-6(6)', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26616, 26860, 26616, '6-3 6-0', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26242, 26873, '6-2 7-5', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26849, 26829, '6-1 6-1', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 25589, 25591, '6-2 6-2', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26821, 26881, '7-5 6-2', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 26854, 25639, '4-6 6-3 6-1', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25539, 26614, '6-1 7-5', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 25553, 26837, '7-6(7) 2-6 6-1', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26815, 25570, '6-1 6-4', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25619, 26616, 25619, '3-6 7-5 7-5', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 26873, 26829, '6-2 3-6 6-3', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26881, 25591, '6-3 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25639, 26614, '6-2 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26837, 25570, '7-6(2) 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26829, 25619, 26829, '7-6(4) 6-3', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 25591, 26614, '5-7 6-4 6-4', '2004-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26829, 25570, '4-6 6-3 6-2', '2004-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26614, 25570, '6-3 6-3', '2004-01-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2004-01-12' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26875, 26229, '6-2 6-2', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26908, 26916, 26908, '6-1 3-6 6-1', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26299, 25551, '6-3 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25632, 25564, '6-7(5) 6-4 6-0', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26835, 25538, '6-1 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26887, 26884, '6-2 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26909, 26889, '6-1 7-6(5)', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26863, 26852, 26863, '6-3 6-0', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26831, 25633, '6-4 6-0', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 25585, 26280, '6-4 4-6 7-6(5)', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26857, 25647, '6-2 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25544, 26897, '6-4 6-1', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 25543, 25652, '6-4 7-5', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26939, 26896, '6-1 6-4', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25592, 25579, '6-4 6-3', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26850, 25636, '6-3 2-6 6-1', '2004-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26908, 26229, '6-3 6-3', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25551, 25564, '7-5 4-6 6-4', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25538, 26884, '7-5 6-2', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26863, 26889, '7-6(4) 2-6 6-2', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26280, 25633, '6-3 6-2', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25647, 26897, '4-6 6-1 6-3', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 25652, 26896, 'W/O', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25579, 25636, 'W/O', '2004-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25564, 26229, '6-3 1-6 6-3', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 26884, 26889, '6-4 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26897, 25633, 26897, '6-4 6-4', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26896, 25636, '6-2 6-2', '2004-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26889, 26229, '6-3 7-6(5)', '2004-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26897, 25636, '6-2 2-6 6-4', '2004-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26229, 25636, '3-6 6-4 7-6(5)', '2004-01-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canberra' AND start_date = '2004-01-12' LIMIT 1),
  'Canberra'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26256, 26823, '6-0 6-1', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26921, 26830, '6-0 RET', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26242, 26931, '6-2 6-3', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 27820, 26923, '6-0 6-1', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26278, 26810, '7-5 6-1', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 25557, 26847, '7-5 6-2', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26977, 26916, 26977, '6-2 6-4', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 27009, 26258, '6-3 6-4', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25571, 25539, '6-4 6-4', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26295, 26302, 26295, '6-3 6-4', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27237, 26926, '4-6 6-1 6-0', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 27859, 25650, '5-7 7-5 6-1', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25655, 25560, 25655, '6-1 6-1', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26930, 26929, '6-4 6-4', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 26912, 27860, '6-0 6-4', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 26850, 26857, '6-4 6-3', '2004-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26823, 26830, '6-3 5-7 6-2', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26931, 26923, 26931, '7-5 6-4', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26847, 26810, '6-3 7-6(4)', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26977, 26258, '6-4 7-6(4)', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26295, 25539, '6-2 6-2', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 26926, 25650, '7-5 7-5', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25655, 26929, '7-5 4-6 6-4', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26857, 27860, 26857, '6-1 7-5', '2004-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26830, 26931, 26830, '6-2 4-6 6-1', '2004-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26258, 26810, '5-7 6-1 6-4', '2004-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25650, 25539, 25650, '3-6 6-1 6-3', '2004-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26857, 26929, '6-4 6-1', '2004-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26810, 26830, 26810, '7-6(5) 4-6 6-4', '2004-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 25650, 26929, '7-5 3-6 6-4', '2004-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26929, 26810, 26929, '2-6 6-4 6-2', '2004-08-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Vancouver' AND start_date = '2004-08-09' LIMIT 1),
  'Vancouver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25589, 26878, 25589, '6-3 3-6 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26920, 25590, 26920, '6-1 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26827, 26884, '6-3 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26894, 25561, '6-2 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25619, 25554, '6-4 2-6 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26935, 26823, '6-3 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26875, 26840, '6-3 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 27861, 26876, '6-2 6-3', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26302, 26860, '6-7(3) 6-4 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26889, 27837, 26889, '6-3 6-1', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26740, 26854, '6-4 5-7 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 25536, 26846, '6-3 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26896, 26873, 26896, '6-3 6-1', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 27011, 26821, '7-6(3) 6-4', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26952, 26838, 26952, '7-6(4) 6-2', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 25572, 25544, '6-4 6-0', '2004-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26920, 25589, 26920, '4-6 6-2 7-5', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25561, 26884, '6-2 6-1', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26823, 25554, '7-6(3) 7-5', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26840, 26876, '6-2 1-6 7-6(5)', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26889, 26860, '7-5 3-6 6-2', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26846, 26854, 26846, '6-2 6-1', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26896, 26821, '6-4 6-0', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 26952, 25544, '6-4 6-1', '2004-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26920, 26884, '6-4 2-6 6-2', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 25554, 26876, '6-0 6-0', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26846, 26860, '6-2 6-1', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 25544, 26821, '5-7 6-2 6-3', '2004-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26884, 26876, '6-3 6-4', '2004-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26821, 26860, 26821, '4-6 7-5 6-0', '2004-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26876, 26821, 26876, '7-6(4) 6-3', '2004-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2004-04-26' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 27842, 26873, '7-5 2-6 6-4', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26299, 25627, '6-3 2-1 RET', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26914, 26921, 26914, '6-1 6-1', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26919, 26884, '7-6(1) 7-5', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 26916, 25540, '6-3 6-4', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27862, 25539, 27862, '6-3 6-3', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26941, 26946, '6-1 6-4', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25545, 25554, '6-4 7-6(2)', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26875, 26850, '7-5 3-6 6-2', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 26298, 26280, '6-3 6-0', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26906, 26256, 26906, '4-6 6-2 6-0', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25623, 25573, '4-6 7-5 6-4', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 26878, 26923, '6-4 3-6 6-3', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26820, 25551, '6-4 4-6 6-3', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 26890, 26840, '6-3 6-3', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26889, 26815, '7-5 6-3', '2004-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25627, 26873, '6-3 6-0', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26914, 26884, '6-2 6-7(4) 6-2', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 27862, 25540, '6-1 3-6 6-3', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26946, 25554, '6-4 6-4', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26850, 26280, 26850, '6-4 6-0', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26906, 25573, '6-3 6-1', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26923, 25551, 26923, '6-0 6-3', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26840, 26815, '7-6(3) 6-2', '2004-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26873, 26884, '6-4 6-2', '2004-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25554, 25540, '6-3 6-4', '2004-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26850, 25573, '6-4 6-1', '2004-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26923, 26815, '6-4 6-3', '2004-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 25540, 26884, '6-2 7-6(1)', '2004-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25573, 26815, '6-1 6-1', '2004-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 26884, 26815, '6-4 6-4', '2004-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2004-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26949, 25633, '5-7 6-4 6-2', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26850, 25536, '6-2 6-3', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26827, 26930, 26827, '6-7(2) 6-3 6-4', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26860, 26306, '3-6 6-3 6-1', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26855, 25540, 26855, '6-3 7-5', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26821, 25539, '7-5 6-1', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26884, 26938, 26884, '7-6(0) 6-1', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 25572, 26875, '6-2 6-2', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 26889, 26946, '7-5 6-0', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 26740, 25590, '6-1 3-6 6-4', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26885, 26923, 26885, '7-6(3) 7-5', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 25571, 25554, '6-2 6-1', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26840, 26837, '6-4 6-2', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26280, 26890, 26280, '3-6 6-4 6-2', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 25607, 26873, '6-3 6-3', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26299, 26823, 26299, '7-5 6-3', '2004-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25536, 25633, '6-2 5-7 6-4', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26306, 26827, 26306, '6-2 6-1', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26855, 25539, '6-3 6-3', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26875, 26884, 26875, '6-4 6-3', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26946, 25590, 26946, '6-1 RET', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26885, 25554, '6-3 6-3', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26837, 26280, 26837, '6-3 7-5', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26299, 26873, '6-3 6-4', '2004-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 26306, 25633, '7-5 6-4', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26875, 25539, '6-3 1-6 6-0', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26946, 25554, '7-5 6-2', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26873, 26837, 26873, '6-3 6-2', '2004-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25539, 25633, '7-6(1) 6-3', '2004-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25554, 26873, 25554, '7-5 6-4', '2004-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25554, 25633, '6-2 6-2', '2004-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '2004-04-05' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26823, 26283, 26823, '7-6(3) 6-2', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25564, 26815, '6-3 6-2', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26896, 25591, '6-3 6-1', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25540, 25589, 25540, '6-3 6-3', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 27867, 26860, '7-6(4) 6-1', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 26837, 26994, '7-5 6-4', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25633, 25619, 25633, '5-7 6-2 6-4', '2004-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26823, 25577, 'W/O', '2004-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26815, 25591, 26815, '5-7 6-1 7-6(5)', '2004-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 25540, 26860, '4-6 6-4 6-1', '2004-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 25633, 26994, '6-2 4-6 6-2', '2004-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26815, 25577, '3-6 6-0 6-1', '2004-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26860, 26994, 26860, '7-5 6-2', '2004-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26860, 25577, '6-2 6-2', '2004-08-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Forest Hills' AND start_date = '2004-08-24' LIMIT 1),
  'Forest Hills'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26301, 26874, '2-6 6-2 6-2', '2004-11-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25657, 26301, '7-6(5) 6-4', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25594, 25562, '4-6 7-6(2) 6-4', '2004-11-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25637, 25657, '6-0 6-1', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25562, 26874, '4-6 6-2 6-4', '2004-11-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25562, 25657, '3-6 7-5 6-1', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26301, 25637, 26301, '6-3 6-3', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26301, 25562, '4-6 6-3 6-4', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 25637, 25562, '7-6(3) 7-5', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26849, 25594, '6-3 6-2', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26874, 25594, '7-5 6-4', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26858, 25594, '6-1 6-0', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26849, 26874, '6-1 6-4', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26858, 26849, '6-2 6-4', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26858, 26874, '6-4 7-5', '2004-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '2004-11-10' LIMIT 1),
  'WTA Tour Championships'
);

COMMIT;
