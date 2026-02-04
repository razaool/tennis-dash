-- WTA Tournament Import from wta_matches_2020.csv
-- Generated: 2026-02-04T02:38:45.979Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Auckland (Auckland): 2020-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'Auckland', '2020-01-06', '2020-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2020-01-06'
);

-- Brisbane (Brisbane): 2020-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'P', 'Brisbane', '2020-01-06', '2020-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2020-01-06'
);

-- Shenzhen (Shenzhen): 2020-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Shenzhen', 'singles', 'Hard', '125', 'Shenzhen', '2020-01-06', '2020-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Shenzhen'
    AND start_date = '2020-01-06'
);

-- Adelaide (Adelaide): 2020-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Hard', 'P', 'Adelaide', '2020-01-13', '2020-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '2020-01-13'
);

-- Hobart (Hobart): 2020-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'Hobart', '2020-01-13', '2020-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2020-01-13'
);

-- Australian Open (Australian Open): 2020-01-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2020-01-20', '2020-01-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2020-01-20'
);

-- Hua Hin (Hua Hin): 2020-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hua Hin', 'singles', 'Hard', '125', 'Hua Hin', '2020-02-10', '2020-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hua Hin'
    AND start_date = '2020-02-10'
);

-- St. Petersburg (St. Petersburg): 2020-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Hard', 'P', 'St. Petersburg', '2020-02-10', '2020-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '2020-02-10'
);

-- Dubai (Dubai): 2020-02-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2020-02-17', '2020-02-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2020-02-17'
);

-- Acapulco (Acapulco): 2020-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Hard', '125', 'Acapulco', '2020-02-24', '2020-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2020-02-24'
);

-- Doha (Doha): 2020-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2020-02-24', '2020-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2020-02-24'
);

-- Lyon (Lyon): 2020-03-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lyon', 'singles', 'Hard', '125', 'Lyon', '2020-03-02', '2020-03-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lyon'
    AND start_date = '2020-03-02'
);

-- Monterrey (Monterrey): 2020-03-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'Monterrey', '2020-03-02', '2020-03-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2020-03-02'
);

-- Palermo (Palermo): 2020-08-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'Palermo', '2020-08-03', '2020-08-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2020-08-03'
);

-- Lexington (Lexington): 2020-08-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lexington', 'singles', 'Hard', '125', 'Lexington', '2020-08-10', '2020-08-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lexington'
    AND start_date = '2020-08-10'
);

-- Prague (Prague): 2020-08-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', '125', 'Prague', '2020-08-10', '2020-08-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2020-08-10'
);

-- Cincinnati (Cincinnati): 2020-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2020-08-24', '2020-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2020-08-24'
);

-- Us Open (Us Open): 2020-08-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Us Open', 'singles', 'Hard', 'G', 'Us Open', '2020-08-31', '2020-08-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Us Open'
    AND start_date = '2020-08-31'
);

-- Istanbul (Istanbul): 2020-09-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', '125', 'Istanbul', '2020-09-07', '2020-09-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2020-09-07'
);

-- Rome (Rome): 2020-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2020-09-14', '2020-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2020-09-14'
);

-- Strasbourg (Strasbourg): 2020-09-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'Strasbourg', '2020-09-21', '2020-09-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2020-09-21'
);

-- Roland Garros (Roland Garros): 2020-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2020-09-28', '2020-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2020-09-28'
);

-- Ostrava (Ostrava): 2020-10-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ostrava', 'singles', 'Hard', 'P', 'Ostrava', '2020-10-19', '2020-10-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ostrava'
    AND start_date = '2020-10-19'
);

-- Linz (Linz): 2020-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'Linz', '2020-11-09', '2020-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2020-11-09'
);

-- Fed Cup G1 RR: COL vs VEN (FC 2020 G1 AM A M COL VEN): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: COL vs VEN', 'singles', 'Clay', 'D', 'FC 2020 G1 AM A M COL VEN', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: COL vs VEN'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: PAR vs COL (FC 2020 G1 AM A M PAR COL): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs COL', 'singles', 'Clay', 'D', 'FC 2020 G1 AM A M PAR COL', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs COL'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: PAR vs VEN (FC 2020 G1 AM A M PAR VEN): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs VEN', 'singles', 'Clay', 'D', 'FC 2020 G1 AM A M PAR VEN', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs VEN'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: ARG vs CHI (FC 2020 G1 AM B M ARG CHI): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs CHI', 'singles', 'Clay', 'D', 'FC 2020 G1 AM B M ARG CHI', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs CHI'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: ARG vs MEX (FC 2020 G1 AM B M ARG MEX): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs MEX', 'singles', 'Clay', 'D', 'FC 2020 G1 AM B M ARG MEX', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs MEX'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: ARG vs PER (FC 2020 G1 AM B M ARG PER): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs PER', 'singles', 'Clay', 'D', 'FC 2020 G1 AM B M ARG PER', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs PER'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: CHI vs MEX (FC 2020 G1 AM B M CHI MEX): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHI vs MEX', 'singles', 'Clay', 'D', 'FC 2020 G1 AM B M CHI MEX', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHI vs MEX'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: CHI vs PER (FC 2020 G1 AM B M CHI PER): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHI vs PER', 'singles', 'Clay', 'D', 'FC 2020 G1 AM B M CHI PER', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHI vs PER'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: MEX vs PER (FC 2020 G1 AM B M MEX PER): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: MEX vs PER', 'singles', 'Clay', 'D', 'FC 2020 G1 AM B M MEX PER', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: MEX vs PER'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 PPO: ARG vs COL (FC 2020 G1 AM PPO ARG COL): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: ARG vs COL', 'singles', 'Clay', 'D', 'FC 2020 G1 AM PPO ARG COL', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: ARG vs COL'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 PPO: PAR vs MEX (FC 2020 G1 AM PPO PAR MEX): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: PAR vs MEX', 'singles', 'Clay', 'D', 'FC 2020 G1 AM PPO PAR MEX', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: PAR vs MEX'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 REL: VEN vs CHI (FC 2020 G1 AM REL VEN CHI): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: VEN vs CHI', 'singles', 'Clay', 'D', 'FC 2020 G1 AM REL VEN CHI', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: VEN vs CHI'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 RR: CHN vs INA (FC 2020 G1 AO A M CHN INA): 2020-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs INA', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M CHN INA', '2020-03-04', '2020-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs INA'
    AND start_date = '2020-03-04'
);

-- Fed Cup G1 RR: CHN vs IND (FC 2020 G1 AO A M CHN IND): 2020-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs IND', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M CHN IND', '2020-03-03', '2020-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs IND'
    AND start_date = '2020-03-03'
);

-- Fed Cup G1 RR: CHN vs KOR (FC 2020 G1 AO A M CHN KOR): 2020-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs KOR', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M CHN KOR', '2020-03-07', '2020-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs KOR'
    AND start_date = '2020-03-07'
);

-- Fed Cup G1 RR: CHN vs TPE (FC 2020 G1 AO A M CHN TPE): 2020-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs TPE', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M CHN TPE', '2020-03-05', '2020-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs TPE'
    AND start_date = '2020-03-05'
);

-- Fed Cup G1 RR: CHN vs UZB (FC 2020 G1 AO A M CHN UZB): 2020-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs UZB', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M CHN UZB', '2020-03-06', '2020-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs UZB'
    AND start_date = '2020-03-06'
);

-- Fed Cup G1 RR: INA vs KOR (FC 2020 G1 AO A M INA KOR): 2020-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: INA vs KOR', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M INA KOR', '2020-03-06', '2020-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: INA vs KOR'
    AND start_date = '2020-03-06'
);

-- Fed Cup G1 RR: INA vs UZB (FC 2020 G1 AO A M INA UZB): 2020-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: INA vs UZB', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M INA UZB', '2020-03-05', '2020-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: INA vs UZB'
    AND start_date = '2020-03-05'
);

-- Fed Cup G1 RR: IND vs INA (FC 2020 G1 AO A M IND INA): 2020-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: IND vs INA', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M IND INA', '2020-03-07', '2020-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: IND vs INA'
    AND start_date = '2020-03-07'
);

-- Fed Cup G1 RR: IND vs KOR (FC 2020 G1 AO A M IND KOR): 2020-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: IND vs KOR', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M IND KOR', '2020-03-05', '2020-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: IND vs KOR'
    AND start_date = '2020-03-05'
);

-- Fed Cup G1 RR: IND vs UZB (FC 2020 G1 AO A M IND UZB): 2020-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: IND vs UZB', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M IND UZB', '2020-03-04', '2020-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: IND vs UZB'
    AND start_date = '2020-03-04'
);

-- Fed Cup G1 RR: KOR vs UZB (FC 2020 G1 AO A M KOR UZB): 2020-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KOR vs UZB', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M KOR UZB', '2020-03-03', '2020-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KOR vs UZB'
    AND start_date = '2020-03-03'
);

-- Fed Cup G1 RR: TPE vs INA (FC 2020 G1 AO A M TPE INA): 2020-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs INA', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M TPE INA', '2020-03-03', '2020-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs INA'
    AND start_date = '2020-03-03'
);

-- Fed Cup G1 RR: TPE vs IND (FC 2020 G1 AO A M TPE IND): 2020-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs IND', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M TPE IND', '2020-03-06', '2020-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs IND'
    AND start_date = '2020-03-06'
);

-- Fed Cup G1 RR: TPE vs KOR (FC 2020 G1 AO A M TPE KOR): 2020-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs KOR', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M TPE KOR', '2020-03-04', '2020-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs KOR'
    AND start_date = '2020-03-04'
);

-- Fed Cup G1 RR: TPE vs UZB (FC 2020 G1 AO A M TPE UZB): 2020-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs UZB', 'singles', 'Hard', 'D', 'FC 2020 G1 AO A M TPE UZB', '2020-03-07', '2020-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs UZB'
    AND start_date = '2020-03-07'
);

-- Fed Cup G1 RR: CRO vs BUL (FC 2020 G1 EPA A A M CRO BUL): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CRO vs BUL', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A A M CRO BUL', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CRO vs BUL'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: UKR vs BUL (FC 2020 G1 EPA A A M UKR BUL): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: UKR vs BUL', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A A M UKR BUL', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: UKR vs BUL'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: UKR vs CRO (FC 2020 G1 EPA A A M UKR CRO): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: UKR vs CRO', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A A M UKR CRO', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: UKR vs CRO'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: AUT vs GRE (FC 2020 G1 EPA A B M AUT GRE): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: AUT vs GRE', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A B M AUT GRE', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: AUT vs GRE'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: EST vs AUT (FC 2020 G1 EPA A B M EST AUT): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs AUT', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A B M EST AUT', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs AUT'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: EST vs GRE (FC 2020 G1 EPA A B M EST GRE): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs GRE', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A B M EST GRE', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs GRE'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: ITA vs AUT (FC 2020 G1 EPA A B M ITA AUT): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ITA vs AUT', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A B M ITA AUT', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ITA vs AUT'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: ITA vs EST (FC 2020 G1 EPA A B M ITA EST): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ITA vs EST', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A B M ITA EST', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ITA vs EST'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: ITA vs GRE (FC 2020 G1 EPA A B M ITA GRE): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ITA vs GRE', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A B M ITA GRE', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ITA vs GRE'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 PPO: CRO vs ITA (FC 2020 G1 EPA A PPO CRO ITA): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: CRO vs ITA', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A PPO CRO ITA', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: CRO vs ITA'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 PPO: UKR vs EST (FC 2020 G1 EPA A PPO UKR EST): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: UKR vs EST', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A PPO UKR EST', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: UKR vs EST'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 REL: BUL vs GRE (FC 2020 G1 EPA A REL BUL GRE): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: BUL vs GRE', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA A REL BUL GRE', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: BUL vs GRE'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 RR: SRB vs LUX (FC 2020 G1 EPA B A M SRB LUX): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs LUX', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B A M SRB LUX', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs LUX'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: SRB vs SWE (FC 2020 G1 EPA B A M SRB SWE): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs SWE', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B A M SRB SWE', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs SWE'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: SWE vs LUX (FC 2020 G1 EPA B A M SWE LUX): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SWE vs LUX', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B A M SWE LUX', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SWE vs LUX'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 RR: POL vs SLO (FC 2020 G1 EPA B B M POL SLO): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: POL vs SLO', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B B M POL SLO', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: POL vs SLO'
    AND start_date = '2020-02-06'
);

-- Fed Cup G1 RR: POL vs TUR (FC 2020 G1 EPA B B M POL TUR): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: POL vs TUR', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B B M POL TUR', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: POL vs TUR'
    AND start_date = '2020-02-07'
);

-- Fed Cup G1 RR: TUR vs SLO (FC 2020 G1 EPA B B M TUR SLO): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TUR vs SLO', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B B M TUR SLO', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TUR vs SLO'
    AND start_date = '2020-02-05'
);

-- Fed Cup G1 PPO: POL vs SWE (FC 2020 G1 EPA B PPO POL SWE): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: POL vs SWE', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B PPO POL SWE', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: POL vs SWE'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 PPO: SRB vs SLO (FC 2020 G1 EPA B PPO SRB SLO): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: SRB vs SLO', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B PPO SRB SLO', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: SRB vs SLO'
    AND start_date = '2020-02-08'
);

-- Fed Cup G1 REL: LUX vs TUR (FC 2020 G1 EPA B REL LUX TUR): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: LUX vs TUR', 'singles', 'Hard', 'D', 'FC 2020 G1 EPA B REL LUX TUR', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: LUX vs TUR'
    AND start_date = '2020-02-08'
);

-- Fed Cup G2 RR: NZL vs MGL (FC 2020 G2 AO B A M NZL MGL): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: NZL vs MGL', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B A M NZL MGL', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: NZL vs MGL'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 RR: NZL vs PAK (FC 2020 G2 AO B A M NZL PAK): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: NZL vs PAK', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B A M NZL PAK', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: NZL vs PAK'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 RR: PAK vs MGL (FC 2020 G2 AO B A M PAK MGL): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PAK vs MGL', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B A M PAK MGL', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PAK vs MGL'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: SGP vs MGL (FC 2020 G2 AO B A M SGP MGL): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SGP vs MGL', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B A M SGP MGL', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SGP vs MGL'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 RR: SGP vs NZL (FC 2020 G2 AO B A M SGP NZL): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SGP vs NZL', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B A M SGP NZL', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SGP vs NZL'
    AND start_date = '2020-02-07'
);

-- Fed Cup G2 RR: SGP vs PAK (FC 2020 G2 AO B A M SGP PAK): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SGP vs PAK', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B A M SGP PAK', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SGP vs PAK'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 RR: PHI vs GUM (FC 2020 G2 AO B B M PHI GUM): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PHI vs GUM', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B B M PHI GUM', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PHI vs GUM'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: PHI vs TKM (FC 2020 G2 AO B B M PHI TKM): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PHI vs TKM', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B B M PHI TKM', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PHI vs TKM'
    AND start_date = '2020-02-07'
);

-- Fed Cup G2 RR: THA vs GUM (FC 2020 G2 AO B B M THA GUM): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: THA vs GUM', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B B M THA GUM', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: THA vs GUM'
    AND start_date = '2020-02-07'
);

-- Fed Cup G2 RR: THA vs PHI (FC 2020 G2 AO B B M THA PHI): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: THA vs PHI', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B B M THA PHI', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: THA vs PHI'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 RR: THA vs TKM (FC 2020 G2 AO B B M THA TKM): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: THA vs TKM', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B B M THA TKM', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: THA vs TKM'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: TKM vs GUM (FC 2020 G2 AO B B M TKM GUM): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TKM vs GUM', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B B M TKM GUM', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TKM vs GUM'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 PM: THA vs PAK (FC 2020 G2 AO B PP3 4 THA PAK): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: THA vs PAK', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B PP3 4 THA PAK', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: THA vs PAK'
    AND start_date = '2020-02-08'
);

-- Fed Cup G2 PM: GUM vs MGL (FC 2020 G2 AO B PP5 6 GUM MGL): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: GUM vs MGL', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B PP5 6 GUM MGL', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: GUM vs MGL'
    AND start_date = '2020-02-08'
);

-- Fed Cup G2 PM: SGP vs TKM (FC 2020 G2 AO B PP7 8 SGP TKM): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: SGP vs TKM', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B PP7 8 SGP TKM', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: SGP vs TKM'
    AND start_date = '2020-02-08'
);

-- Fed Cup G2 PPO: NZL vs PHI (FC 2020 G2 AO B PPO NZL PHI): 2020-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: NZL vs PHI', 'singles', 'Hard', 'D', 'FC 2020 G2 AO B PPO NZL PHI', '2020-02-08', '2020-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: NZL vs PHI'
    AND start_date = '2020-02-08'
);

-- Fed Cup G2 RR: GEO vs MDA (FC 2020 G2 EPA A M GEO MDA): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: GEO vs MDA', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA A M GEO MDA', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: GEO vs MDA'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 RR: ISR vs GEO (FC 2020 G2 EPA A M ISR GEO): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ISR vs GEO', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA A M ISR GEO', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ISR vs GEO'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: ISR vs MDA (FC 2020 G2 EPA A M ISR MDA): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ISR vs MDA', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA A M ISR MDA', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ISR vs MDA'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 RR: ISR vs TUN (FC 2020 G2 EPA A M ISR TUN): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ISR vs TUN', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA A M ISR TUN', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ISR vs TUN'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 RR: TUN vs GEO (FC 2020 G2 EPA A M TUN GEO): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TUN vs GEO', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA A M TUN GEO', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TUN vs GEO'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 RR: TUN vs MDA (FC 2020 G2 EPA A M TUN MDA): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TUN vs MDA', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA A M TUN MDA', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TUN vs MDA'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: DEN vs EGY (FC 2020 G2 EPA B M DEN EGY): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DEN vs EGY', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA B M DEN EGY', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DEN vs EGY'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 RR: DEN vs FIN (FC 2020 G2 EPA B M DEN FIN): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DEN vs FIN', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA B M DEN FIN', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DEN vs FIN'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: DEN vs POR (FC 2020 G2 EPA B M DEN POR): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DEN vs POR', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA B M DEN POR', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DEN vs POR'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 RR: FIN vs EGY (FC 2020 G2 EPA B M FIN EGY): 2020-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: FIN vs EGY', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA B M FIN EGY', '2020-02-05', '2020-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: FIN vs EGY'
    AND start_date = '2020-02-05'
);

-- Fed Cup G2 RR: POR vs EGY (FC 2020 G2 EPA B M POR EGY): 2020-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: POR vs EGY', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA B M POR EGY', '2020-02-04', '2020-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: POR vs EGY'
    AND start_date = '2020-02-04'
);

-- Fed Cup G2 RR: POR vs FIN (FC 2020 G2 EPA B M POR FIN): 2020-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: POR vs FIN', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA B M POR FIN', '2020-02-06', '2020-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: POR vs FIN'
    AND start_date = '2020-02-06'
);

-- Fed Cup G2 PPO: DEN vs TUN (FC 2020 G2 EPA PPO DEN TUN): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: DEN vs TUN', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA PPO DEN TUN', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: DEN vs TUN'
    AND start_date = '2020-02-07'
);

-- Fed Cup G2 PPO: GEO vs FIN (FC 2020 G2 EPA PPO GEO FIN): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: GEO vs FIN', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA PPO GEO FIN', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: GEO vs FIN'
    AND start_date = '2020-02-07'
);

-- Fed Cup G2 REL: EGY vs MDA (FC 2020 G2 EPA REL EGY MDA): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 REL: EGY vs MDA', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA REL EGY MDA', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 REL: EGY vs MDA'
    AND start_date = '2020-02-07'
);

-- Fed Cup G2 REL: ISR vs POR (FC 2020 G2 EPA REL ISR POR): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 REL: ISR vs POR', 'singles', 'Hard', 'D', 'FC 2020 G2 EPA REL ISR POR', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 REL: ISR vs POR'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: BEL vs KAZ (FC 2020 QLS M BEL KAZ): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: BEL vs KAZ', 'singles', 'Hard', 'D', 'FC 2020 QLS M BEL KAZ', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: BEL vs KAZ'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: BLR vs NED (FC 2020 QLS M BLR NED): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: BLR vs NED', 'singles', 'Clay', 'D', 'FC 2020 QLS M BLR NED', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: BLR vs NED'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: ESP vs JPN (FC 2020 QLS M ESP JPN): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: ESP vs JPN', 'singles', 'Clay', 'D', 'FC 2020 QLS M ESP JPN', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: ESP vs JPN'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: GBR vs SVK (FC 2020 QLS M GBR SVK): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: GBR vs SVK', 'singles', 'Clay', 'D', 'FC 2020 QLS M GBR SVK', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: GBR vs SVK'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: GER vs BRA (FC 2020 QLS M GER BRA): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: GER vs BRA', 'singles', 'Clay', 'D', 'FC 2020 QLS M GER BRA', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: GER vs BRA'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: ROU vs RUS (FC 2020 QLS M ROU RUS): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: ROU vs RUS', 'singles', 'Hard', 'D', 'FC 2020 QLS M ROU RUS', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: ROU vs RUS'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: SUI vs CAN (FC 2020 QLS M SUI CAN): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: SUI vs CAN', 'singles', 'Hard', 'D', 'FC 2020 QLS M SUI CAN', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: SUI vs CAN'
    AND start_date = '2020-02-07'
);

-- Fed Cup QLS R1: USA vs LAT (FC 2020 QLS M USA LAT): 2020-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup QLS R1: USA vs LAT', 'singles', 'Hard', 'D', 'FC 2020 QLS M USA LAT', '2020-02-07', '2020-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup QLS R1: USA vs LAT'
    AND start_date = '2020-02-07'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27997, 25562, '6-3 6-4', '2020-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 41681, 25562, '6-1 6-1', '2020-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27025, 27997, '3-6 6-4 6-0', '2020-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27225, 25562, '6-4 6-3', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27975, 41681, '6-2 3-6 6-4', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27033, 27025, '6-1 6-4', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26956, 27997, '6-0 3-2 RET', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27068, 25562, '3-6 6-2 6-3', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 46618, 27225, '5-7 6-2 6-3', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39611, 41681, '6-2 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27143, 27975, '6-4 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27145, 27025, '6-1 4-6 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39054, 27033, '6-3 6-2', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39990, 27997, '6-2 6-3', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27078, 26956, '3-6 6-4 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27958, 25562, '6-3 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 41511, 27068, '7-5 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39678, 46618, '6-3 6-1', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41611, 27225, '6-2 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28991, 41681, '6-3 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27050, 39611, '6-3 3-6 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26994, 27975, '7-5 7-5', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29030, 27143, '5-7 6-3 7-5', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 38334, 27025, '6-1 6-0', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27007, 27145, '7-6(7) 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 46688, 39054, '6-4 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39418, 27033, '6-1 7-6(4)', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28019, 39990, '7-6(7) 7-6(5)', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39792, 27997, '6-0 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29963, 26956, '4-6 7-5 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39201, 27078, '5-7 6-4 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2020-01-06' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27148, 27191, '6-4 4-6 7-5', '2020-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27049, 27148, '3-6 6-2 6-3', '2020-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37297, 27191, '6-7(10) 7-6(3) 6-2', '2020-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31637, 27049, '6-4 6-2', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28918, 27148, '6-4 6-1', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27957, 37297, '6-3 3-6 6-3', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27119, 27191, '7-6(6) 6-3', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27987, 31637, '6-4 7-6(4)', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40172, 27049, '6-3 6-2', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27238, 28918, '6-1 6-0', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26854, 27148, '7-5 6-3', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29955, 27957, '6-3 2-6 7-5', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39079, 37297, '6-7(3) 6-3 6-1', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26895, 27119, '6-3 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27077, 27191, '6-4 6-7(5) 6-1', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 26874, 31637, '3-6 6-1 7-6(3)', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27114, 40172, '6-4 2-6 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27028, 27049, '2-6 6-1 6-0', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28023, 28918, '6-1 6-1', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28028, 27238, '6-3 3-6 7-5', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27022, 26854, '7-6(5) 7-6(4)', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39160, 27148, '6-3 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40564, 27957, '6-4 1-6 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26973, 29955, '6-4 6-1', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27074, 39079, '7-6(1) 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31818, 37297, '6-2 6-7(4) 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27956, 26895, '6-2 3-6 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39625, 27119, '6-4 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37409, 27077, '6-2 4-6 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2020-01-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40510, 31949, '6-2 6-4', '2020-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27998, 31949, '6-4 6-3', '2020-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27226, 40510, '6-2 7-5', '2020-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27139, 27998, '6-4 2-6 6-4', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28021, 31949, '3-6 6-4 6-3', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36251, 40510, '6-4 4-6 6-2', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 26964, 27226, '6-4 6-4', '2020-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 40549, 27139, '6-1 6-7(9) 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27132, 27998, '6-1 7-6(2)', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31454, 28021, '6-4 0-6 7-6(5)', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26926, 31949, '7-6(7) 6-1', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31903, 40510, '6-3 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41544, 36251, '6-4 6-3', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27062, 26964, '7-6(8) 6-3', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 40073, 27226, '6-4 6-4', '2020-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28034, 40549, '3-6 6-3 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28033, 27139, '6-3 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28013, 27132, '6-3 5-7 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41661, 27998, '3-6 6-3 6-0', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27989, 28021, '6-0 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29960, 31454, '6-2 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 28213, 26926, '6-2 3-6 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37230, 31949, '6-4 6-4', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27982, 40510, '6-2 1-6 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29956, 31903, '1-6 6-1 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27043, 41544, '3-6 6-1 6-1', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27144, 36251, '6-3 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28192, 27062, '6-4 6-2', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27124, 26964, '6-4 6-1', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27122, 27226, '6-3 6-3', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28035, 40073, '6-3 6-0', '2020-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2020-01-06' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40564, 27987, '6-2 7-5', '2020-01-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28918, 27987, '3-6 6-1 7-6(5)', '2020-01-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40073, 40564, '6-4 7-6(4)', '2020-01-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40483, 27987, '6-3 6-3', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28034, 28918, '6-3 6-1', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28028, 40564, '6-4 6-3', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27123, 40073, '6-4 6-2', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27028, 27987, '4-6 6-3 7-5', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27142, 40483, '6-0 6-0', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27033, 28034, '7-6(6) 7-6(4)', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39079, 28918, '6-3 6-1', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31818, 28028, '2-6 7-5 6-1', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27022, 40564, '6-3 2-0 RET', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36624, 40073, '7-6(4) 6-2', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27077, 27123, '6-4 7-5', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29955, 27028, '6-2 6-4', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 27114, 27142, '6-2 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39112, 40483, '6-3 6-0', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39611, 28034, '6-4 6-4', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 37409, 27033, '7-6(7) 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31454, 28918, '6-3 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29059, 39079, '6-0 6-4', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27083, 31818, '7-5 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27074, 28028, '4-6 6-1 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27222, 40564, '7-5 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28021, 27022, '6-1 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26973, 40073, '5-7 6-1 7-5', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 26895, 36624, '7-6(6) 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27238, 27077, '7-6(4) 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2020-01-13' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27062, 40510, '7-6(7) 6-3', '2020-01-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27115, 40510, '6-3 4-6 6-4', '2020-01-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 31897, 27062, '6-3 6-4', '2020-01-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 36251, 27115, '6-7(5) 6-4 7-5', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37407, 40510, '6-7(4) 7-6(2) 7-5', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27145, 27062, '6-1 6-4', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27998, 31897, 'W/O', '2020-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39678, 36251, '6-1 6-0', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 37068, 27115, '7-6(5) 6-3', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26956, 40510, '7-5 6-3', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37407, 27226, 37407, '4-6 6-4 6-4', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28192, 27145, '6-4 6-4', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28991, 27062, '4-6 6-1 6-2', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39792, 31897, '7-6(6) 6-1', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27989, 27998, '3-6 6-3 7-6(4)', '2020-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27068, 36251, '6-1 6-1', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28213, 39678, '5-7 6-2 7-6(3)', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 39054, 27115, '1-6 6-4 6-4', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28019, 37068, '4-4 RET', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39990, 40510, '6-1 6-4', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27950, 26956, '7-5 1-6 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 36940, 27226, '1-6 6-4 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37407, 27143, 37407, '4-6 6-4 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26849, 28192, '7-6(2) 7-6(9)', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 31821, 27145, '6-3 3-6 7-6(6)', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 29956, 28991, '6-2 6-1', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26994, 27062, '4-6 6-3 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26854, 31897, '6-2 6-2', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 39160, 39792, '3-6 7-6(4) 6-3', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40549, 27989, '6-4 6-1', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31903, 27998, '6-1 7-5', '2020-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2020-01-13' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27144, 27987, '5-7 6-1 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28019, 27084, '6-3 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 31454, 39418, '7-6(3) 4-6 7-5', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36624, 40510, '6-3 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 31903, 27119, '7-6(5) 2-6 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 29059, 28213, '4-6 6-1 7-6(5)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39678, 27033, '6-1 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27068, 27078, '6-3 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39611, 27148, '6-3 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28192, 27080, '1-6 6-3 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 26926, 37231, '4-6 7-6(6) 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28035, 31818, '6-2 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39054, 31949, '6-4 4-6 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 26995, 31781, '7-6(3) 2-6 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27125, 37180, '6-1 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37230, 27049, '6-1 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39160, 37297, '6-2 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40468, 27982, '6-3 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26277, 46618, '7-6(5) 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26895, 27043, '6-2 7-6(5)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27114, 27062, '2-6 7-5 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 26854, 41611, '6-1 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 37407, 41511, '7-6(4) 7-6(10)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28883, 39079, '6-2 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27956, 27989, '6-4 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27012, 27143, '6-7(5) 6-2 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27058, 27025, '6-1 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40748, 40564, '6-1 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 26955, 28021, '7-6(2) 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27950, 37068, '6-2 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 29820, 39990, '6-3 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 41242, 25562, '6-0 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 29062, 28034, '6-3 7-5', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40172, 37062, '6-1 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31897, 29956, '2-6 6-1 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31821, 29955, '6-0 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26874, 28028, '6-3 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27041, 26956, '5-7 6-1 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27222, 41875, '6-3 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 40073, 27050, '7-6(6) 7-6(6)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29104, 36251, '6-2 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27226, 27115, '4-6 6-3 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 39112, 39792, '6-0 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26994, 39625, '6-3 2-6 7-6(7)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27083, 28918, '6-1 3-6 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26973, 27238, '6-1 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27124, 36808, '2-6 6-4 7-6(6)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31637, 27123, '7-6(5) 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 36636, 28023, '6-4 7-5', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 45892, 27145, '6-4 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27132, 27998, '0-6 6-1 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27074, 27077, '6-1 6-1', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 41681, 27139, '6-3 4-6 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 36677, 40549, '7-5 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 26964, 27142, '3-6 7-6(5) 6-0', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27122, 27957, '6-1 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 40483, 26849, '6-2 4-6 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29959, 27958, '6-3 6-3', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 28991, 37409, '6-3 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 46229, 27022, '6-2 6-2', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 36940, 27028, '6-1 7-5', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27997, 29030, '6-4 7-6(5)', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27064, 27225, '6-1 6-4', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27069, 27191, '6-1 7-5', '2020-01-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27084, 27987, '6-1 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39418, 40510, '6-3 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28213, 27119, '6-3 6-1', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27078, 27033, '4-6 6-3 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27080, 27148, '7-6(3) 6-2', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37231, 31818, '7-6(4) 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31781, 31949, '6-1 6-3', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37180, 27049, '7-5 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27982, 37297, '6-2 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27043, 46618, '4-6 6-3 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41611, 27062, '6-2 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41511, 39079, '6-1 6-3', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27143, 27989, '1-6 6-2 6-3', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 40564, 27025, '7-5 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37068, 28021, '6-1 6-2', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 39990, 25562, '6-2 6-3', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37062, 28034, '7-5 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29956, 29955, '6-2 4-6 6-1', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26956, 28028, '6-4 6-2', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27050, 41875, '6-3 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27115, 36251, '6-3 6-0', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 39625, 39792, '6-4 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28918, 27238, '6-4 2-6 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36808, 27123, '6-2 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27145, 28023, '6-2 7-6(6)', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27077, 27998, '6-3 3-6 6-3', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 40549, 27139, '4-6 6-3 6-4', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27142, 27957, '6-3 7-5', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26849, 27958, '6-3 6-1', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37409, 27022, '6-3 6-2', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29030, 27028, '7-5 7-6(1)', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27225, 27191, '6-3 6-3', '2020-01-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40510, 27987, '6-3 6-2', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27033, 27119, '1-6 7-6(4) 6-2', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27148, 31818, '6-4 6-4', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31949, 27049, '6-1 6-2', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37297, 46618, '6-3 6-4', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27062, 39079, '7-5 7-6(7)', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27025, 27989, '7-5 3-6 7-5', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 25562, 28021, '6-4 6-7(2) 7-5', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28034, 29955, '6-0 6-1', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28028, 41875, '7-5 6-3', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39792, 36251, '6-1 6-7(5) 6-0', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27238, 27123, '6-1 6-4', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28023, 27998, '6-1 6-2', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27139, 27957, '6-2 7-6(3)', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27958, 27022, '6-2 6-7(4) 6-3', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27191, 27028, '7-6(4) 7-6(3)', '2020-01-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27119, 27987, '6-3 1-6 6-4', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31818, 27049, '6-7(4) 6-3 6-2', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 46618, 39079, '6-7(5) 6-3 6-0', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28021, 27989, '7-6(4) 6-1', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41875, 29955, '6-7(4) 7-5 7-5', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36251, 27123, '6-4 6-4', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27957, 27998, '6-3 6-3', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27022, 27028, '6-7(5) 7-6(4) 6-2', '2020-01-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27049, 27987, '7-6(6) 6-2', '2020-01-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27989, 39079, '6-4 6-4', '2020-01-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29955, 27123, '6-1 6-1', '2020-01-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27028, 27998, '7-5 6-3', '2020-01-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27987, 39079, '7-6(6) 7-5', '2020-01-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27123, 27998, '7-6(8) 7-5', '2020-01-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27998, 39079, '4-6 6-2 6-2', '2020-01-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2020-01-20' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40788, 28192, '6-3 6-2', '2020-02-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 37231, 40788, '7-5 4-6 6-3', '2020-02-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31784, 28192, '7-5 6-4', '2020-02-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28023, 37231, '6-4 6-2', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 28021, 40788, '7-5 4-6 6-4', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27982, 31784, '6-4 6-2', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41544, 28192, '2-6 6-3 6-3', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29940, 28023, '6-1 6-2', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 29752, 37231, '6-0 6-1', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 29043, 28021, '6-3 6-4', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 28213, 40788, '6-3 6-1', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 40175, 31784, '6-1 6-3', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40843, 27982, '6-4 6-3', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26926, 28192, '7-5 6-1', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28011, 41544, '6-3 6-4', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27986, 28023, '6-2 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 31447, 29940, '6-3 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29752, 29093, 29752, '7-6(3) 3-6 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27142, 37231, '7-6(5) 7-5', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27109, 28021, '6-1 6-1', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 31631, 29043, '3-6 6-0 6-1', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 37285, 40788, '6-0 6-3', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 28020, 28213, '6-4 6-2', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 31903, 31784, '6-1 1-6 7-6(5)', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40175, 31920, 40175, '7-6(4) 6-2', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40843, 41661, 40843, '6-3 6-0', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 35866, 27982, '7-6(6) 6-0', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26964, 28192, '6-2 6-2', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 31823, 26926, '6-1 6-0', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28011, 40069, 28011, '3-6 7-5 6-3', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27078, 41544, '6-3 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2020-02-10' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40510, 27957, '6-1 6-3', '2020-02-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31818, 40510, '3-6 7-5 6-1', '2020-02-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 31949, 27957, '6-1 4-6 6-1', '2020-02-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28034, 31818, '2-6 6-4 6-3', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31748, 40510, '6-7(5) 7-5 6-2', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27049, 31949, 'W/O', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 41242, 27957, '6-4 7-6(3)', '2020-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26849, 28034, '7-6(4) 6-4', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 26956, 31818, '6-2 6-4', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27956, 31748, '6-3 6-4', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37068, 40510, '6-3 6-4', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28028, 31949, '6-1 7-5', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27950, 27049, '7-6(1) 1-6 6-2', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27077, 41242, '7-6(2) 6-3', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 31897, 27957, '6-1 6-2', '2020-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 31637, 26849, '6-3 6-1', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37062, 26956, '6-1 6-2', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27083, 31818, '3-6 6-4 7-6(3)', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 39678, 31748, '6-2 6-2', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27143, 37068, '7-5 3-6 6-3', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37230, 40510, '6-3 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27058, 28028, '6-4 6-1', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39611, 31949, '6-4 3-6 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27069, 27950, '6-4 6-1', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40483, 27077, '3-6 6-3 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40172, 41242, '6-2 6-4', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27238, 31897, '7-6(4) 1-6 7-5', '2020-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2020-02-10' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40510, 27123, '3-6 6-3 7-6(5)', '2020-02-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31637, 27123, '6-2 6-0', '2020-02-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27078, 40510, '7-6(5) 7-6(2)', '2020-02-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40073, 27123, '3-6 6-2 6-2', '2020-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27998, 31637, '6-7(5) 6-3 6-4', '2020-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29955, 27078, '7-6(4) 6-1', '2020-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27191, 40510, '7-6(1) 6-3', '2020-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27989, 27123, '1-6 6-2 7-6(7)', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '6-4 6-3', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 40483, 31637, '4-6 6-4 6-1', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31897, 27998, '7-5 4-6 6-4', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26895, 27078, '6-3 6-3', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27028, 29955, '7-6(5) 7-5', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37230, 40510, '6-3 6-3', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27069, 27191, '6-1 6-2', '2020-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27119, 27989, '7-6(3) 1-6 6-3', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28021, 36251, '6-3 6-0', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-2 4-6 6-1', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28023, 31637, '6-2 6-1', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27074, 40483, '6-3 6-2', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40564, 31897, '5-7 6-3 7-6(2)', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 25608, 27998, '6-2 7-6(6)', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26973, 27078, '6-4 6-3', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 41681, 26895, '7-6(3) 2-6 6-4', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27043, 29955, '6-1 6-3', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28034, 27028, '1-6 6-1 6-1', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39079, 40510, '6-7(2) 6-3 6-3', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39625, 37230, '6-4 4-6 6-0', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31454, 27069, '6-4 6-3', '2020-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2020-02-17' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 45892, 27115, '6-4 6-7(8) 6-1', '2020-02-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39416, 45892, '6-3 6-3', '2020-02-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 41544, 27115, '6-4 7-6(6)', '2020-02-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 39990, 39416, '6-2 3-6 6-2', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41242, 45892, '6-3 7-5', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27068, 27115, '6-3 1-6 6-1', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28213, 41544, '6-2 6-2', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 45990, 39416, '4-6 7-5 6-0', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40748, 39990, '6-2 6-2', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39112, 41242, '6-3 6-3', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37231, 45892, '6-3 6-0', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26964, 27115, '7-6(2) 6-2', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 39981, 27068, '5-7 6-4 6-3', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 36636, 28213, '7-6(2) 7-5', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27035, 41544, '7-5 6-7(3) 6-1', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 27114, 39416, '6-4 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27132, 45990, '6-2 7-6(5)', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40468, 39990, '6-3 6-4', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 26277, 40748, '4-6 7-6(4) 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39160, 39112, '6-4 1-6 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29062, 41242, '4-6 7-5 6-1', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36940, 45892, '6-4 6-1', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27080, 37231, '6-3 6-1', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27064, 27115, '4-6 6-4 6-4', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 29104, 26964, '6-7(7) 6-4 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 39201, 39981, '6-2 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27145, 27068, '6-2 1-6 6-4', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 40819, 28213, '7-6(2) 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40900, 36636, '2-6 6-3 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29956, 27035, '7-5 6-4', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 31903, 41544, '6-4 7-6(8)', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2020-02-24' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27049, 40073, '6-3 6-3', '2020-02-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27987, 27049, '6-4 2-6 6-4', '2020-02-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26849, 40073, '6-4 6-3', '2020-02-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27998, 27987, '6-1 6-7(4) 6-2', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27989, 27049, '7-6(2) 7-6(4)', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28034, 26849, '6-4 6-4', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27982, 40073, '3-6 7-6(2) 6-3', '2020-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40510, 27987, 'W/O', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40564, 27998, '6-2 6-4', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27191, 27989, '6-4 3-6 6-3', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37062, 27049, '6-2 5-7 6-1', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 41681, 26849, 'W/O', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27238, 28034, '6-4 6-3', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27957, 27982, '3-6 6-3 6-4', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-3 6-0', '2020-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27225, 27987, '6-3 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27950, 40510, '5-7 6-2 7-6(8)', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27077, 27998, '6-1 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39079, 40564, '6-3 7-6(4)', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36624, 27191, '6-3 6-0', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31637, 27989, '6-4 6-3', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26895, 37062, '6-1 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27050, 27049, '4-6 6-3 6-0', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28023, 41681, '6-3 6-3', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 41875, 26849, '6-2 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36251, 27238, '4-6 6-3 6-2', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31897, 28034, '6-4 4-6 7-6(4)', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 39625, 27957, '6-2 6-4', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 26858, 27982, '7-5 6-1', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31653, 31818, '3-6 7-6(5) 6-0', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29955, 40073, '7-5 2-6 7-5', '2020-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 26997, 27225, '6-3 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27084, 27950, '6-2 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27043, 40510, '3-6 6-3 6-1', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 39611, 27998, '7-5 5-7 6-3', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37409, 27077, '6-2 6-4', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26994, 40564, '6-2 6-4', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27143, 36624, '6-3 6-1', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37230, 27989, '6-3 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27119, 31637, '7-6(10) 1-6 7-6(3)', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27078, 26895, '4-6 6-1 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39054, 37062, '7-5 2-6 7-5', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27062, 27050, '7-5 6-0', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31949, 41681, '6-3 7-6(4)', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27195, 26849, '6-2 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28028, 41875, '6-4 7-5', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28021, 36251, '6-1 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27222, 27238, '6-3 6-4', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27069, 31897, '7-6(6) 0-6 6-3', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28192, 39625, '6-3 6-1', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 26973, 26858, '6-4 6-4', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40483, 27982, '1-6 6-3 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27033, 31818, '6-4 6-3', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27124, 31653, '6-2 3-6 6-2', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27074, 29955, '6-4 7-6(3)', '2020-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2020-02-24' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29960, 39079, '6-2 4-6 6-4', '2020-03-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27950, 39079, '7-6(5) 6-7(2) 7-6(2)', '2020-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 39611, 29960, '6-3 3-6 6-2', '2020-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31748, 39079, '6-1 6-7(5) 6-2', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27143, 27950, '6-2 6-2', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27958, 39611, '6-2 4-6 6-2', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 39678, 29960, '3-6 7-6(4) 6-2', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37242, 39079, '6-7(5) 7-5 6-4', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 39054, 31748, 'W/O', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29963, 27143, '7-5 6-2', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28129, 27950, '3-6 6-4 7-6(2)', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36234, 39611, '6-3 6-2', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26956, 27958, '4-6 7-6(5) 6-2', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 31653, 39678, '6-4 4-6 6-4', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27069, 29960, '6-3 6-3', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27083, 39079, '6-4 6-3', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 37409, 37242, '6-2 6-0', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27134, 31748, '6-4 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 41790, 39054, '6-4 6-3', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39418, 27143, '6-4 1-6 7-6(5)', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 41674, 29963, '6-4 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 37213, 28129, '7-5 6-7(5) 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29043, 27950, '6-1 6-3', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26955, 39611, '6-2 5-7 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 27222, 36234, '6-3 6-7(2) 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39833, 27958, '6-3 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29959, 26956, '7-5 6-0', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 29775, 39678, '6-2 2-6 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28065, 31653, '6-3 4-6 6-3', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 37385, 29960, '6-2 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 29093, 27069, '1-6 6-2 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2020-03-02' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39160, 28023, '7-5 4-6 6-4', '2020-03-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27080, 28023, '6-0 6-1', '2020-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27956, 39160, '6-3 6-4', '2020-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 45892, 28023, '6-4 7-5', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28019, 27080, '6-1 6-1', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 31903, 39160, '6-2 7-5', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 41242, 27956, '6-7(6) 6-3 7-6(7)', '2020-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27030, 28023, '6-3 6-4', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27114, 45892, '6-7(4) 6-3 6-3', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27145, 27080, '7-5 6-0', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 26964, 28019, '7-6(2) 7-5', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 31821, 31903, '7-6(5) 4-6 6-3', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29062, 39160, '6-4 6-1', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39990, 41242, '1-6 7-6(3) 6-1', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 39112, 27956, '7-6(4) 6-3', '2020-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29104, 28023, '6-3 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 39981, 27030, '3-6 6-2 6-1', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27056, 45892, '7-6(5) 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41142, 27114, '6-4 5-7 6-1', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 31937, 27145, '6-0 6-3', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28020, 27080, '4-3 RET', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 29956, 26964, '4-6 6-0 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28991, 28019, '3-6 7-6(1) 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27947, 31903, '6-4 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 36940, 31821, '6-4 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26277, 29062, '4-6 6-3 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27097, 39160, '6-4 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 26987, 39990, '6-2 6-2', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28108, 41242, '6-4 4-6 6-4', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27115, 39112, '7-6(4) 3-6 7-5', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 25608, 27956, '6-3 7-5', '2020-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2020-03-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 29955, 37068, '6-2 7-5', '2020-08-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27078, 29955, '6-2 6-4', '2020-08-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27958, 37068, '2-6 6-2 7-5', '2020-08-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31454, 27078, '7-6(5) 7-6(3)', '2020-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 46229, 29955, '6-1 4-6 6-1', '2020-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27035, 37068, '6-4 6-1', '2020-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40564, 27958, '4-6 7-6(5) 6-3', '2020-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40172, 27078, '5-7 6-4 6-2', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 36677, 31454, '6-0 6-2', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27225, 29955, '3-6 6-2 6-2', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28028, 46229, '6-2 6-4', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 31949, 37068, '7-5 6-2', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27226, 27035, '3-6 6-4 6-3', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31748, 40564, '6-2 6-4', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40748, 27958, '3-6 6-2 6-4', '2020-08-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27950, 27078, '6-0 6-3', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26994, 40172, '6-4 6-2', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39611, 36677, '5-7 6-4 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 36251, 31454, '6-4 6-1', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31784, 29955, '6-3 6-3', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27122, 27225, '6-3 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27084, 46229, '7-6(1) 6-3', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27080, 28028, '6-1 6-2', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27069, 31949, '5-7 6-0 6-1', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 31937, 37068, '6-2 6-1', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27043, 27035, '7-5 1-6 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 31818, 27226, '6-4 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 29956, 40564, '6-3 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 39990, 31748, '2-6 6-4 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28019, 27958, '7-5 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 40483, 40748, '1-6 7-5 6-4', '2020-08-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2020-08-03' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 39054, 31637, '6-3 6-4', '2020-08-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27132, 39054, '6-3 6-2', '2020-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 46618, 31637, '6-2 6-4', '2020-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 25562, 27132, '1-6 6-4 7-6(5)', '2020-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 39792, 39054, '6-2 6-4', '2020-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 39160, 31637, '6-1 6-2', '2020-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27989, 46618, '4-6 6-4 6-1', '2020-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26277, 25562, '3-6 6-3 6-4', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 45892, 27132, '6-2 7-5', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 27997, 39792, '6-3 6-2', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27238, 39054, '6-2 6-2', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28192, 31637, '6-2 6-3', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40549, 39160, '6-4 6-2', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27030, 27989, '3-6 6-2 6-4', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40073, 46618, '7-6(4) 4-6 6-4', '2020-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 36624, 25562, '4-6 6-4 6-1', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26987, 26277, '6-3 6-2', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27124, 27132, '6-4 4-6 6-2', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27114, 45892, '6-3 6-3', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 40900, 39792, '6-1 6-2', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26858, 27997, '6-1 5-7 6-4', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40468, 39054, '6-2 7-5', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27077, 27238, '6-0 6-4', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27145, 28192, '6-2 6-3', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27115, 31637, '6-2 6-1', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27058, 40549, '2-6 6-4 3-1 RET', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27956, 39160, '6-4 6-4', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41611, 27989, '6-2 6-4', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 26847, 27030, '7-6(4) 6-1', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39981, 46618, '7-5 7-5', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27012, 40073, '6-1 6-7(5) 6-2', '2020-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lexington' AND start_date = '2020-08-10' LIMIT 1),
  'Lexington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36251, 27123, '6-2 7-5', '2020-08-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27122, 27123, '7-6(2) 6-3', '2020-08-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27226, 36251, '7-5 7-6(4)', '2020-08-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37213, 27123, '6-2 6-0', '2020-08-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 29956, 27122, '6-2 4-6 6-2', '2020-08-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27975, 36251, '6-4 1-6 6-4', '2020-08-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28065, 27226, '2-5 RET', '2020-08-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31781, 27123, '3-6 7-5 6-2', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27080, 37213, '6-3 2-6 6-4', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40788, 27122, '6-7(3) 7-5 7-6(7)', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27225, 29956, '6-2 6-3', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 39990, 27975, '7-6(2) 6-7(2) 6-2', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27958, 36251, '6-4 6-2', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27144, 28065, 'W/O', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27078, 27226, '6-1 7-5', '2020-08-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27084, 27123, '6-1 1-6 7-6(3)', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31784, 31781, '6-4 6-3', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 37346, 37213, '7-6(8) 6-3', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27028, 27080, '7-5 6-2', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27074, 27122, '6-2 6-2', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 37430, 40788, '6-4 6-3', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 36415, 27225, '4-6 6-0 6-1', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26895, 29956, '7-6(3) 6-1', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 31897, 27975, '6-0 6-3', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37230, 39990, '6-3 3-6 6-0', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 41674, 27958, '4-6 6-2 7-6(4)', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36677, 36251, '7-5 4-6 6-3', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31949, 27144, '6-2 6-4', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 29940, 28065, '6-1 6-1', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 47772, 27226, '6-2 7-5', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45401, 27078, '7-6(2) 6-3', '2020-08-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2020-08-10' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37297, 26987, 'W/O', '2020-08-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36251, 37297, '6-2 7-6(5)', '2020-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27956, 26987, '4-6 6-4 6-1', '2020-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27997, 36251, '6-1 6-3', '2020-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29955, 37297, '4-6 6-2 7-5', '2020-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 31818, 27956, '6-4 6-3', '2020-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27989, 26987, '7-6(9) 6-2', '2020-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31897, 36251, '6-2 6-3', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40073, 27997, '6-2 2-6 6-3', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40564, 37297, '6-3 6-1', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39160, 29955, '6-3 6-3', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26858, 27956, '6-4 6-2', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 25562, 31818, '5-7 7-6(5) 6-1', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27068, 27989, '6-3 6-0', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26956, 26987, '6-4 7-5', '2020-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27191, 31897, '7-5 6-4', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27069, 36251, '6-1 6-7(5) 6-3', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41681, 27997, '7-5 6-2', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39792, 40073, '6-7(1) 6-4 7-5', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39625, 37297, '6-7(5) 6-4 6-2', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 36624, 40564, '7-6(5) 4-6 6-3', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39054, 29955, '6-3 6-4', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27049, 39160, '2-6 7-5 6-2', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26994, 27956, '6-2 6-0', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27225, 26858, '6-1 6-1', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27238, 31818, '6-4 7-6(9)', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27080, 25562, '7-6(6) 3-6 7-6(0)', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27148, 27989, '6-4 6-1', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 31949, 27068, '6-1 7-6(8)', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27143, 26987, '6-2 7-6(8)', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39079, 26956, '6-1 7-6(7)', '2020-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27077, 31897, '5-7 6-3 7-5', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27074, 27069, '6-3 6-4', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28019, 36251, '6-0 6-2', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27119, 41681, '6-3 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31637, 27997, '7-6(5) 6-4', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 31748, 39792, '6-2 3-6 7-6(1)', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41511, 39625, '6-4 6-4', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27115, 36624, '6-1 3-6 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26277, 40564, '5-7 6-2 7-5', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39611, 29955, '6-3 6-1', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28918, 39054, '6-3 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40468, 39160, '6-1 7-5', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 37230, 26994, '6-3 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 28192, 26858, '1-6 6-3 6-1', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40483, 27225, '6-3 6-7(3) 6-4', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46618, 31818, '6-1 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27062, 27238, '6-4 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27950, 27080, '6-2 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45892, 27989, '0-6 6-4 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 41875, 27068, '6-2 6-4', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40510, 31949, '7-5 7-6(6)', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28028, 26987, '6-2 6-3', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27114, 27143, '6-3 7-6(4)', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41611, 26956, '6-0 6-4', '2020-08-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2020-08-24' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37372, 27191, '6-4 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36677, 27143, '6-3 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 36866, 39792, '6-7(13) 6-3 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 40549, 31637, '6-3 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27077, 27022, '6-4 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 39981, 29960, '6-2 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27080, 41511, '6-4 2-6 6-1', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39112, 27119, '6-3 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39418, 40483, '6-1 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 40900, 31454, '2-6 7-6(6) 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 29059, 39833, '1-6 7-6(2) 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 47420, 27238, '6-1 6-3', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 46539, 27069, '7-5 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 37180, 45401, '6-4 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 39059, 26964, '3-6 6-3 6-1', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31653, 27078, '5-7 6-2 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27124, 37297, '6-2 5-7 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27950, 27958, '2-6 6-1 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39611, 41674, '6-1 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 46618, 27074, '6-3 5-7 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39195, 28192, '6-1 4-6 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 37407, 29104, '6-4 3-6 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 39201, 40748, '6-4 7-6(2)', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28918, 29955, '5-7 6-2 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40819, 40510, '6-3 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28230, 27132, '6-2 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27142, 27012, '6-2 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31821, 40564, '6-3 6-7(4) 7-6(2)', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28019, 26994, '7-6(1) 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39160, 27997, '3-6 6-2 7-6(3)', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41520, 28991, '6-3 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27122, 27049, '6-3 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27222, 27148, '6-1 6-1', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 39054, 37430, '7-6(3) 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27145, 26956, '6-3 1-6 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27062, 29963, '4-6 6-3 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27226, 28028, '3-6 7-6(6) 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27126, 31784, '6-1 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 40172, 26979, '6-2 6-3', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37231, 27998, '6-4 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27056, 31818, '6-3 3-6 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27139, 36624, '7-6(4) 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47027, 37530, 47027, '7-6(3) 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28129, 41681, '7-5 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28125, 27114, '6-3 6-3', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27063, 27030, '6-1 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27149, 28035, '6-3 6-7(0) 6-0', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27058, 25562, '7-5 6-3', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31748, 40073, '7-6(1) 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28011, 26987, '6-1 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 29030, 29029, '6-2 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31897, 41875, '6-3 6-3', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26277, 39625, '6-3 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36940, 40468, '6-4 6-3', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27068, 27043, '6-4 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27115, 27956, '7-6(7) 6-1', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27225, 36251, '6-2 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40435, 29956, '6-2 6-4', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 39678, 41611, '6-4 6-1', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 25608, 31949, '3-6 7-5 6-1', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29043, 27989, '6-2 7-6(6)', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37230, 26995, '6-1 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 26858, 45892, '6-4 7-5', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27047, 39079, '6-2 6-2', '2020-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27191, 27143, '6-1 7-6(2)', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 39792, 31637, '6-1 6-2', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 29960, 27022, '6-3 7-6(6)', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27119, 41511, '6-0 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 40483, 31454, '6-1 6-2', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39833, 27238, '6-3 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27069, 45401, '1-6 7-6(2) 6-0', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26964, 27078, '6-3 6-4', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27958, 37297, '6-1 6-2', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27074, 41674, '6-3 7-6(5)', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29104, 28192, '6-1 6-7(2) 7-6(4)', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 40748, 29955, '6-4 6-1', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40510, 27132, '7-5 6-1', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 40564, 27012, '6-2 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26994, 27997, '7-6(1) 6-7(3) 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28991, 27049, '7-6(3) 6-2', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37430, 27148, '6-2 6-1', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29963, 26956, '7-6(4) 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31784, 28028, '6-2 6-1', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27998, 26979, '7-5 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36624, 31818, '2-6 6-3 6-2', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 47027, 41681, '4-6 6-4 6-1', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27030, 27114, '6-2 6-2', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28035, 25562, '6-2 6-4', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40073, 26987, '6-1 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29029, 41875, '6-7(5) 6-3 6-4', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40468, 39625, '6-3 7-6(4)', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27956, 27043, '2-6 7-6(5) 6-4', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29956, 36251, '6-3 7-5', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 31949, 41611, '4-6 6-3 7-6(2)', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26995, 27989, '7-6(8) 6-0', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 45892, 39079, '6-4 6-3', '2020-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27143, 31637, '6-3 6-3', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 41511, 27022, '6-3 6-4', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31454, 27238, '3-6 6-2 6-1', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45401, 27078, '6-3 6-3', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41674, 37297, '6-3 6-7(4) 6-2', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28192, 29955, '6-3 6-2', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27012, 27132, '6-2 6-4', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27997, 27049, '6-4 6-3', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27148, 26956, '7-6(4) 3-2 RET', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 28028, 26979, '6-4 6-1', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41681, 31818, '6-3 6-1', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27114, 25562, '2-6 6-2 6-2', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41875, 26987, '6-4 6-2', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27043, 39625, '6-3 2-6 7-6(7)', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41611, 36251, '7-5 6-1', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27989, 39079, '7-6(4) 6-3', '2020-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27022, 31637, '6-1 6-4', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27078, 27238, '6-3 2-6 6-4', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29955, 37297, '6-3 6-4', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27049, 27132, '7-6(5) 3-6 7-6(6)', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 26956, 26979, '6-4 6-7(5) 6-3', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 31818, 25562, '6-3 6-7(6) 6-3', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39625, 26987, '5-7 6-1 6-4', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39079, 36251, '6-3 6-3', '2020-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27238, 31637, '6-3 6-2', '2020-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27132, 37297, '6-3 6-4', '2020-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26979, 25562, '4-6 6-3 6-2', '2020-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 36251, 26987, '6-1 6-0', '2020-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31637, 37297, '7-6(1) 3-6 6-3', '2020-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 25562, 26987, '1-6 6-3 6-3', '2020-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26987, 37297, '1-6 6-3 6-3', '2020-08-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2020-08-31' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27975, 31784, '2-6 6-1 7-6(4)', '2020-09-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 37180, 27975, '6-3 6-2', '2020-09-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 31653, 31784, '6-3 6-3', '2020-09-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 29104, 27975, '3-6 6-4 7-5', '2020-09-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27084, 37180, '4-6 6-3 6-4', '2020-09-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 31454, 31653, '6-2 6-3', '2020-09-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 28019, 31784, '6-3 6-1', '2020-09-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26849, 27975, '7-6(3) 6-7(5) 6-2', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27950, 29104, '6-3 6-4', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 36677, 27084, '7-5 6-4', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29956, 37180, '6-1 6-4', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29062, 31454, '6-7(5) 6-4 6-3', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27143, 31653, '6-1 6-4', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27124, 31784, '6-2 6-0', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28035, 28019, '3-2 RET', '2020-09-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 28129, 27975, '6-2 6-4', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 26964, 29104, '7-5 6-2', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 39678, 27950, '6-3 6-4', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 40036, 27084, '6-2 6-3', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27056, 36677, '6-1 4-6 6-3', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40819, 37180, '6-1 6-2', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27115, 29956, '3-2 RET', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27139, 31454, '3-6 7-5 6-1', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 40748, 29062, '7-5 1-6 6-4', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39418, 31653, '7-6(5) 6-3', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27195, 27143, '6-4 0-6 7-5', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 31920, 27124, '6-7(4) 7-5 6-1', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 40866, 31784, '6-3 7-5', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27193, 28035, '6-2 6-0', '2020-09-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2020-09-07' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27191, 27123, '6-0 2-1 RET', '2020-09-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27998, 27123, '6-3 4-6 6-4', '2020-09-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40483, 27191, '6-2 6-4', '2020-09-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27238, 27123, '6-2 2-0 RET', '2020-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26987, 27998, '3-6 6-3 6-4', '2020-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28023, 40483, '6-3 6-0', '2020-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36251, 27191, '6-3 3-6 6-0', '2020-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40564, 27123, '7-5 6-4', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40510, 27238, '4-6 7-6(3) 6-2', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39611, 26987, '6-6 RET', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27956, 27998, '6-4 6-1', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27084, 40483, '1-6 6-1 7-6(5)', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26849, 28023, '7-6(6) 6-4', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29104, 36251, '6-4 6-4', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40549, 27191, '6-4 6-3', '2020-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36677, 27123, '6-3 6-4', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41681, 40564, '4-6 7-6(3) 6-4', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39160, 40510, '7-5 7-6(3)', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27078, 27238, '6-3 6-7(2) 6-4', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39079, 26987, '6-0 6-0', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37230, 39611, '6-2 6-3', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 46618, 27998, '7-6(3) 3-6 6-3', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27122, 27956, '6-0 6-4', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27957, 27084, '6-4 6-4', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27080, 40483, '6-3 6-3', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 29955, 26849, '4-6 7-5 6-3', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27028, 28023, '6-3 7-6(4)', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28034, 29104, '6-3 6-1', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28192, 36251, '6-2 6-4', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 37430, 40549, '4-6 6-1 7-6(4)', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26895, 27191, '6-3 6-3', '2020-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27074, 36677, '6-2 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27958, 40564, '7-5 6-7(5) 6-4', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28028, 41681, '7-6(4) 7-6(6)', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31949, 40510, '6-0 6-4', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27077, 39160, '6-3 6-4', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28019, 27238, '6-2 6-4', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26277, 26987, '7-6(7) 6-2', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26858, 39611, '6-2 6-2', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27022, 37230, '6-3 6-1', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27114, 27998, '6-3 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27989, 46618, '6-4 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 46229, 27122, '6-2 6-2', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 40748, 27084, '4-6 6-4 6-1', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41875, 27080, '7-6(5) 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27124, 40483, '6-1 4-6 6-4', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27143, 29955, '6-3 7-6(1)', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 36624, 26849, '3-6 7-6(3) 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27062, 27028, '6-4 6-7(5) 6-1', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27033, 29104, '6-1 6-0', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37062, 28192, '6-4 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26973, 36251, '6-3 6-1', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 27119, 37430, '5-7 7-6(4) 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39054, 40549, '6-3 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 31897, 26895, '6-3 6-3', '2020-09-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2020-09-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40510, 28023, '6-4 1-6 6-2', '2020-09-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37231, 40510, '6-3 6-4', '2020-09-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40073, 28023, '6-2 4-6 6-4', '2020-09-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 37062, 37231, '7-6(2) 7-6(4)', '2020-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27062, 40510, '6-3 6-2', '2020-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37230, 40073, '2-6 6-3 6-3', '2020-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39054, 28023, '6-4 6-3', '2020-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27957, 37062, '2-6 6-4 4-2 RET', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27139, 37231, '7-5 6-3', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41790, 27062, '6-3 7-6(3)', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26956, 40510, '6-3 7-6(8)', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31949, 37230, '6-2 6-4', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40549, 40073, '1-6 6-4 6-2', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27028, 39054, '7-6(3) 7-5', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28192, 28023, '7-6(0) 7-5', '2020-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27145, 37062, '6-2 6-3', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27068, 27139, '6-7(4) 7-5 7-6(3)', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27114, 37231, '6-2 3-6 6-1', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 26964, 41790, '3-6 6-1 6-4', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27077, 27062, '3-6 6-4 6-2', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27084, 26956, '6-3 6-4', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39418, 40510, '7-5 6-4', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29940, 31949, '6-1 6-0', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 36624, 37230, '4-6 7-6(3) 6-1', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28236, 40549, '6-1 6-2', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31920, 40073, '6-4 6-3', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 41681, 39054, '6-2 6-3', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27950, 27028, '6-3 7-5', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26955, 28192, '6-4 6-3', '2020-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2020-09-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29956, 27123, '6-4 6-0', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39054, 27122, '6-4 4-6 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39792, 36624, '7-6(3) 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 36866, 41681, '6-2 6-0', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 40564, 27140, '6-4 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 40468, 27975, '6-4 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28011, 26973, '6-3 7-6(1)', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40483, 41875, '6-1 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27956, 46618, '6-3 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27958, 28883, '7-5 3-0 RET', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27132, 41401, '6-2 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27077, 31818, '6-0 7-5', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26849, 27028, '6-1 2-6 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27145, 37230, '7-6(5) 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27149, 27035, '6-2 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40819, 27957, '2-6 6-2 6-0', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 45401, 28023, '7-6(2) 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 46554, 39416, '6-1 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 40549, 31821, '6-3 2-6 7-5', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39195, 31949, '6-3 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29955, 27143, '6-4 3-6 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29960, 31454, '6-2 2-6 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39160, 26995, '4-6 6-4 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28035, 36251, '6-2 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29104, 26987, '6-1 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26277, 29062, '6-4 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 39418, 31937, '6-2 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26994, 27238, '6-1 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27007, 26895, '7-5 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 36940, 31781, '6-3 7-5', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 27021, 26979, '6-3 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27058, 25562, '7-6(2) 6-0', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27997, 40073, '6-3 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37081, 39611, '6-2 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 41674, 37231, '6-4 6-0', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27139, 27989, '4-6 6-3 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31637, 46219, '6-4 3-6 9-7', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27041, 28918, '2-6 6-2 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 39678, 27226, '6-1 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 39990, 27998, '7-5 4-6 8-6', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27043, 40510, '6-0 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27115, 37068, '7-6(4) 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27056, 31784, '7-5 7-5', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 39625, 27068, '6-2 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 28028, 36234, '6-3 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28019, 27950, '2-6 6-3 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27222, 28065, '6-4 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40172, 39079, '6-4 3-6 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31748, 27049, '6-3 7-5', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37430, 36677, '6-4 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 45873, 27084, '6-4 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28192, 45892, '1-6 6-2 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27022, 40748, '6-3 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27080, 41790, '6-7(7) 7-6(2) 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29093, 26956, '6-3 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27148, 27062, '6-3 7-6(2)', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27124, 27078, '7-6(2) 7-5', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26955, 31897, '6-2 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27069, 27225, '7-5 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27119, 27033, '6-3 6-7(4) 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27083, 27114, '6-2 6-2', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28991, 37180, '6-2 4-6 6-3', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27012, 37062, '6-2 6-1', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36415, 27191, '6-7(9) 6-2 6-4', '2020-09-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27122, 27123, '6-3 6-4', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 36624, 41681, '6-2 6-0', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27140, 27975, '5-7 6-4 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26973, 41875, '6-1 6-4', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 46618, 28883, '4-6 6-2 7-5', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41401, 31818, '7-6(0) 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27028, 37230, '6-3 6-4', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27035, 27957, '7-6(5) 3-6 9-7', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39416, 28023, '6-3 0-6 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31821, 31949, '6-3 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31454, 27143, '7-6(5) 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26995, 36251, '6-4 7-5', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26987, 29062, '6-2 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27238, 31937, '6-3 1-6 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 26895, 31781, '6-4 3-6 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 25562, 26979, 'W/O', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '7-6(6) 6-0', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37231, 27989, '7-6(4) 6-4', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 46219, 28918, '6-2 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27226, 27998, '6-3 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 40510, 37068, '6-3 4-6 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27068, 31784, '6-4 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 27950, 36234, '6-1 4-0 RET', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28065, 39079, '3-6 6-3 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36677, 27049, '6-3 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27084, 45892, '6-4 3-6 6-1', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40748, 41790, '7-6(6) 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26956, 27062, '6-4 7-6(3)', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31897, 27078, '6-7(1) 7-5 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27033, 27225, '1-6 6-1 6-3', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27114, 37180, '6-4 4-6 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27191, 37062, '6-4 6-2', '2020-09-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41681, 27123, '6-0 6-1', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27975, 41875, '6-3 6-2', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 31818, 28883, '1-6 7-6(6) 6-3', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37230, 27957, '6-2 6-2', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31949, 28023, '6-4 7-5', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36251, 27143, '1-6 6-4 7-5', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 29062, 31937, '6-3 6-2', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 26979, 31781, '5-7 6-4 6-3', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40073, 27989, '7-6(7) 2-6 6-3', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27998, 28918, '7-5 2-6 6-4', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 31784, 37068, '7-6(7) 4-6 6-0', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36234, 39079, '6-2 6-0', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 45892, 27049, '7-5 6-3', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41790, 27062, '7-6(2) 7-5', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27078, 27225, '6-7(5) 6-3 6-0', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37062, 37180, '6-4 6-3', '2020-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27123, 41875, '6-1 6-2', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27957, 28883, '6-4 6-4', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27143, 28023, '6-1 6-3', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31781, 31937, '2-6 6-2 6-3', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27989, 28918, '6-4 4-6 6-4', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37068, 39079, '2-6 6-2 6-1', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27062, 27049, '6-2 6-4', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37180, 27225, '7-5 6-2', '2020-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28883, 41875, '6-3 6-1', '2020-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 28023, 31937, '6-2 6-4', '2020-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28918, 39079, '6-4 4-6 6-0', '2020-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27225, 27049, '6-3 6-3', '2020-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31937, 41875, '6-2 6-1', '2020-09-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27049, 39079, '6-4 7-5', '2020-09-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39079, 41875, '6-4 6-1', '2020-09-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2020-09-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26987, 40073, '6-2 6-2', '2020-10-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31818, 26987, '6-1 6-3', '2020-10-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31637, 40073, '6-4 6-4', '2020-10-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27989, 31818, '3-6 6-3 6-1', '2020-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 36251, 26987, '6-4 6-1', '2020-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29956, 40073, '0-6 6-4 6-0', '2020-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 31897, 31637, '6-7(5) 6-3 6-1', '2020-10-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28023, 31818, '6-3 6-3', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37062, 27989, '6-4 6-4', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31781, 26987, '2-6 6-2 6-1', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39625, 36251, '6-4 6-2', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29955, 29956, '6-1 6-4', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46618, 40073, '1-6 7-5 7-6(2)', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 39611, 31637, '7-5 6-2', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27191, 31897, '4-6 6-4 6-3', '2020-10-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27226, 31818, '6-3 6-3', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26895, 27989, '6-2 6-2', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27078, 37062, '6-3 6-1', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31653, 31781, '7-5 6-1', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27062, 39625, '6-1 6-1', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41681, 36251, '6-2 6-3', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31949, 29955, '4-6 6-2 7-6(6)', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28192, 29956, '6-1 6-3', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37230, 46618, '7-5 6-4', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40510, 39611, '6-2 3-6 6-3', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 40564, 31637, '3-6 7-6(6) 6-1', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28028, 31897, '6-2 6-4', '2020-10-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2020-10-19' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '7-5 6-2', '2020-11-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31781, 40073, '7-5 4-6 6-3', '2020-11-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31949, 36251, '2-6 6-1 7-5', '2020-11-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31748, 40073, '6-3 3-3 RET', '2020-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31454, 31781, '6-3 6-1', '2020-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31937, 31949, '6-2 6-1', '2020-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31897, 36251, '6-4 6-1', '2020-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27056, 40073, '6-0 6-3', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27043, 31748, '6-4 6-4', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39418, 31781, '5-7 7-6(7) 6-4', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39073, 31454, '3-6 6-1 6-3', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27958, 31937, '6-7(4) 6-1 6-4', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 45401, 31949, '7-5 6-1', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27080, 31897, '6-4 1-6 6-3', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26858, 36251, '6-4 5-7 6-2', '2020-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36677, 40073, '6-4 6-4', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 39678, 27056, '7-6(3) 6-3', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37343, 27043, '2-3 RET', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 39054, 31748, '1-6 6-4 6-2', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 40564, 39418, '6-4 6-3', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37081, 31781, '6-3 5-7 6-2', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 31653, 39073, '6-2 3-1 RET', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 36624, 31454, '6-3 6-1', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27122, 31937, '6-4 6-4', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29956, 27958, '6-3 5-7 6-4', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40819, 45401, '6-4 7-5', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37230, 31949, '6-3 6-4', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28011, 31897, '6-0 6-0', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39990, 27080, '6-4 6-4', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 41674, 26858, '6-4 6-2', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37372, 36251, '2-6 6-1 6-2', '2020-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2020-11-09' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 37103, 40835, '6-1 6-2', '2020-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: COL vs VEN' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 29050, 41314, '7-6(4) 6-4', '2020-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: COL vs VEN' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 41678, 40835, '6-2 6-1', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs COL' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 41314, 28234, '6-1 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs COL' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41678, 31916, 41678, '7-5 0-6 6-4', '2020-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs VEN' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: PAR vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 29050, 28234, '6-4 6-3', '2020-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs VEN' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: PAR vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 37432, 31937, '6-2 6-3', '2020-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs CHI' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 31566, 27969, '6-3 6-3', '2020-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs CHI' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 40311, 31937, '6-2 6-0', '2020-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs MEX' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: ARG vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31421, 27969, 31421, '6-3 6-4', '2020-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs MEX' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: ARG vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31874, 46847, 31874, '7-5 6-1', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs PER' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 47819, 27969, '6-1 6-1', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs PER' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 37432, 40311, '4-6 6-3 6-2', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs MEX' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 31421, 31566, '6-2 6-4', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs MEX' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37432, 47349, 37432, '6-1 6-1', '2020-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs PER' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: CHI vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 47819, 31566, '6-0 6-0', '2020-02-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs PER' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: CHI vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 47351, 40311, '6-0 6-1', '2020-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: MEX vs PER' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31421, 47819, 31421, '7-6(2) 7-5', '2020-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: MEX vs PER' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 40835, 31937, '7-5 6-2', '2020-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: ARG vs COL' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 41314, 27969, '6-4 6-4', '2020-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: ARG vs COL' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 41678, 40311, '6-1 1-6 6-3', '2020-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: PAR vs MEX' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 31421, 28234, '6-1 6-3', '2020-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: PAR vs MEX' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37432, 31916, 37432, '6-2 6-0', '2020-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: VEN vs CHI' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 REL: VEN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 31566, 29050, '7-6(3) 4-6 6-0', '2020-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: VEN vs CHI' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 REL: VEN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 47660, 27982, '6-1 6-1', '2020-03-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs INA' AND start_date = '2020-03-04' LIMIT 1),
  'Fed Cup G1 RR: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 36267, 28021, '6-3 6-3', '2020-03-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs INA' AND start_date = '2020-03-04' LIMIT 1),
  'Fed Cup G1 RR: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 31634, 27062, '6-4 6-2', '2020-03-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs IND' AND start_date = '2020-03-03' LIMIT 1),
  'Fed Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31631, 28021, '1-6 6-2 6-4', '2020-03-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs IND' AND start_date = '2020-03-03' LIMIT 1),
  'Fed Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 29823, 27982, '6-1 6-0', '2020-03-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs KOR' AND start_date = '2020-03-07' LIMIT 1),
  'Fed Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29820, 27062, '6-3 7-5', '2020-03-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs KOR' AND start_date = '2020-03-07' LIMIT 1),
  'Fed Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 47904, 27982, '6-1 6-2', '2020-03-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs TPE' AND start_date = '2020-03-05' LIMIT 1),
  'Fed Cup G1 RR: CHN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 40843, 28021, '6-3 6-3', '2020-03-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs TPE' AND start_date = '2020-03-05' LIMIT 1),
  'Fed Cup G1 RR: CHN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 41478, 27982, '6-0 6-1', '2020-03-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs UZB' AND start_date = '2020-03-06' LIMIT 1),
  'Fed Cup G1 RR: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27203, 28021, '6-1 6-3', '2020-03-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs UZB' AND start_date = '2020-03-06' LIMIT 1),
  'Fed Cup G1 RR: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 46702, 29823, '7-5 6-3', '2020-03-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: INA vs KOR' AND start_date = '2020-03-06' LIMIT 1),
  'Fed Cup G1 RR: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 36267, 29820, '6-4 6-1', '2020-03-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: INA vs KOR' AND start_date = '2020-03-06' LIMIT 1),
  'Fed Cup G1 RR: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46702, 27201, 46702, '6-0 6-4', '2020-03-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: INA vs UZB' AND start_date = '2020-03-05' LIMIT 1),
  'Fed Cup G1 RR: INA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 26983, 36267, '3-6 7-5 6-4', '2020-03-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: INA vs UZB' AND start_date = '2020-03-05' LIMIT 1),
  'Fed Cup G1 RR: INA vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46702, 31634, 46702, '6-3 0-6 6-3', '2020-03-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs INA' AND start_date = '2020-03-07' LIMIT 1),
  'Fed Cup G1 RR: IND vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 36267, 31631, '6-3 6-3', '2020-03-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs INA' AND start_date = '2020-03-07' LIMIT 1),
  'Fed Cup G1 RR: IND vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 29823, 31634, '7-5 6-4', '2020-03-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs KOR' AND start_date = '2020-03-05' LIMIT 1),
  'Fed Cup G1 RR: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 31631, 29820, '6-4 6-0', '2020-03-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs KOR' AND start_date = '2020-03-05' LIMIT 1),
  'Fed Cup G1 RR: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 26983, 31634, '2-6 6-2 7-5', '2020-03-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs UZB' AND start_date = '2020-03-04' LIMIT 1),
  'Fed Cup G1 RR: IND vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 27203, 31631, '7-5 6-1', '2020-03-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs UZB' AND start_date = '2020-03-04' LIMIT 1),
  'Fed Cup G1 RR: IND vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 26983, 29823, '6-3 6-4', '2020-03-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KOR vs UZB' AND start_date = '2020-03-03' LIMIT 1),
  'Fed Cup G1 RR: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 27203, 29820, '5-7 6-4 6-3', '2020-03-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KOR vs UZB' AND start_date = '2020-03-03' LIMIT 1),
  'Fed Cup G1 RR: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46702, 47904, 46702, '6-4 6-7(10) 6-0', '2020-03-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs INA' AND start_date = '2020-03-03' LIMIT 1),
  'Fed Cup G1 RR: TPE vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 40843, 36267, '6-2 4-6 6-2', '2020-03-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs INA' AND start_date = '2020-03-03' LIMIT 1),
  'Fed Cup G1 RR: TPE vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 47904, 31634, '6-3 3-6 7-6(6)', '2020-03-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs IND' AND start_date = '2020-03-06' LIMIT 1),
  'Fed Cup G1 RR: TPE vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40843, 31631, 40843, '3-6 6-2 6-3', '2020-03-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs IND' AND start_date = '2020-03-06' LIMIT 1),
  'Fed Cup G1 RR: TPE vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 47904, 29823, '6-3 6-1', '2020-03-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs KOR' AND start_date = '2020-03-04' LIMIT 1),
  'Fed Cup G1 RR: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40843, 29820, 40843, '6-4 6-2', '2020-03-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs KOR' AND start_date = '2020-03-04' LIMIT 1),
  'Fed Cup G1 RR: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47904, 46617, 47904, '6-3 6-0', '2020-03-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs UZB' AND start_date = '2020-03-07' LIMIT 1),
  'Fed Cup G1 RR: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 40843, 27203, '6-2 7-5', '2020-03-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs UZB' AND start_date = '2020-03-07' LIMIT 1),
  'Fed Cup G1 RR: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40050, 28217, 40050, '2-6 6-4 6-4', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs BUL' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: CRO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39073, 28129, '6-2 6-4', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs BUL' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: CRO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28217, 40564, '6-2 6-1', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs BUL' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: UKR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28129, 28023, '7-6(5) 6-3', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs BUL' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: UKR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40050, 40564, '6-4 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs CRO' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: UKR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39073, 28023, '6-3 3-6 6-1', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs CRO' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: UKR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 46772, 29923, '6-4 6-4', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: AUT vs GRE' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: AUT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 28133, 37343, '1-6 6-4 7-5', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: AUT vs GRE' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: AUT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41644, 27188, 41644, '7-6(5) 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs AUT' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: EST vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37343, 29955, '6-1 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs AUT' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: EST vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 41644, 29923, '6-4 4-6 7-6(8)', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs GRE' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: EST vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28133, 29955, '3-6 6-3 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs GRE' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: EST vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40347, 27958, '4-6 6-3 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ITA vs AUT' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: ITA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37343, 36677, '6-3 6-1', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ITA vs AUT' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: ITA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41644, 46229, '6-1 6-1', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ITA vs EST' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: ITA vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27958, 29955, '6-3 4-6 7-6(4)', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ITA vs EST' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: ITA vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 47652, 46229, '6-1 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ITA vs GRE' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: ITA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 48638, 36677, '6-1 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ITA vs GRE' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: ITA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 40050, 46229, '6-3 6-3', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: CRO vs ITA' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: CRO vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39073, 27958, '7-6(4) 6-4', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: CRO vs ITA' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: CRO vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41644, 40564, '6-3 6-1', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: UKR vs EST' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: UKR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28023, 29955, '6-3 6-7(5) 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: UKR vs EST' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: UKR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28217, 29923, 28217, '6-3 6-1', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: BUL vs GRE' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 REL: BUL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28133, 28129, '6-2 6-4', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: BUL vs GRE' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 REL: BUL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 38432, 40866, '6-1 6-2', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs LUX' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: SRB vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 36940, 40545, '6-3 6-3', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs LUX' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: SRB vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 39934, 27963, '6-2 3-6 6-3', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs SWE' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: SRB vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 36940, 27125, '6-1 6-0', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs SWE' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: SRB vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 28408, 39934, '6-1 6-3', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SWE vs LUX' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: SWE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 27125, 40545, '0-6 6-3 6-1', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SWE vs LUX' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: SWE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46228, 41875, '6-2 6-1', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs SLO' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: POL vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39990, 28192, '7-5 6-4', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs SLO' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G1 RR: POL vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40036, 41875, '6-3 6-0', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs TUR' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: POL vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27193, 28192, '6-0 6-3', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs TUR' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G1 RR: POL vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27230, 40748, '6-4 7-5', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs SLO' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: TUR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 39990, 27193, '6-3 5-7 6-2', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs SLO' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G1 RR: TUR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39934, 41875, '7-5 4-6 6-3', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: POL vs SWE' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: POL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27125, 28192, '7-5 6-4', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: POL vs SWE' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: POL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 40866, 40748, '6-2 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: SRB vs SLO' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: SRB vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 39990, 36940, '6-4 7-5', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: SRB vs SLO' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 PPO: SRB vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40036, 28408, 40036, '6-2 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: LUX vs TUR' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 REL: LUX vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 40545, 27193, '6-3 6-4', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: LUX vs TUR' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G1 REL: LUX vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46688, 48639, 46688, '6-0 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NZL vs MGL' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: NZL vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29885, 48640, 29885, '6-1 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NZL vs MGL' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: NZL vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29885, 47338, 29885, '6-0 6-2', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NZL vs PAK' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: NZL vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38334, 35703, 38334, '6-2 6-0', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NZL vs PAK' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: NZL vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48640, 47338, 48640, '6-3 6-1', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PAK vs MGL' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: PAK vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35702, 48641, 35702, '6-3 6-0', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PAK vs MGL' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: PAK vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46620, 48640, 46620, '6-1 7-5', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs MGL' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: SGP vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48641, 46641, 48641, '6-2 6-2', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs MGL' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: SGP vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46688, 40620, 46688, '6-1 6-1', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs NZL' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 RR: SGP vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38334, 46620, 38334, '6-1 6-1', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs NZL' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 RR: SGP vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35702, 40620, 35702, '6-0 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs PAK' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: SGP vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46620, 35703, 46620, '6-2 6-1', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs PAK' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: SGP vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 48642, 35575, '6-3 6-2', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs GUM' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: PHI vs GUM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 48643, 36480, '6-0 6-4', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs GUM' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: PHI vs GUM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48644, 48645, 48644, '6-2 6-0', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs TKM' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 RR: PHI vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35575, 48646, 35575, '6-1 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs TKM' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 RR: PHI vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39370, 48642, 39370, '6-0 6-0', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: THA vs GUM' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 RR: THA vs GUM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40715, 48643, 40715, '6-2 6-3', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: THA vs GUM' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 RR: THA vs GUM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48516, 35575, 48516, '6-1 6-4', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: THA vs PHI' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: THA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 39357, 36480, '6-3 6-3', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: THA vs PHI' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: THA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48516, 48646, 48516, '6-2 6-1', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: THA vs TKM' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: THA vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39357, 48647, 39357, '6-0 6-1', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: THA vs TKM' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: THA vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48642, 48646, 48642, '6-2 6-1', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TKM vs GUM' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: TKM vs GUM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48643, 48647, 48643, '6-3 7-6(3)', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TKM vs GUM' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: TKM vs GUM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40715, 47338, 40715, '6-3 6-0', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: THA vs PAK' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PM: THA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48516, 35702, 48516, '6-3 6-7(3) 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: THA vs PAK' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PM: THA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48642, 48649, 48642, '6-2 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: GUM vs MGL' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PM: GUM vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48643, 48641, 48643, '0-6 7-5 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: GUM vs MGL' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PM: GUM vs MGL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40620, 48646, 40620, '7-5 6-2', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: SGP vs TKM' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PM: SGP vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46620, 48647, 46620, '6-1 6-3', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: SGP vs TKM' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PM: SGP vs TKM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46688, 48644, 46688, '7-5 6-1', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: NZL vs PHI' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PPO: NZL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38334, 36480, 38334, '6-2 6-3', '2020-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: NZL vs PHI' AND start_date = '2020-02-08' LIMIT 1),
  'Fed Cup G2 PPO: NZL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 40409, 28022, '6-0 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GEO vs MDA' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: GEO vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39263, 36315, 39263, '7-5 6-3', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GEO vs MDA' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: GEO vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 40680, 28022, '6-3 4-6 6-4', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs GEO' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: ISR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39263, 27916, 39263, '7-6(5) 6-1', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs GEO' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: ISR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40789, 36796, 40789, '6-3 6-1', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs MDA' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: ISR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 36315, 40680, '6-4 6-1', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs MDA' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: ISR vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 39561, 40680, '6-1 6-2', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs TUN' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: ISR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27916, 27989, '6-4 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs TUN' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: ISR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 39561, 28022, '6-1 6-3', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TUN vs GEO' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: TUN vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39263, 27989, '6-2 6-2', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TUN vs GEO' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: TUN vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39561, 36796, 39561, '6-2 6-3', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TUN vs MDA' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: TUN vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36315, 27989, '6-2 6-0', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TUN vs MDA' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: TUN vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37058, 28000, 37058, '6-3 7-6(7)', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs EGY' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: DEN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 36415, 46219, '6-1 6-1', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs EGY' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: DEN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40270, 28000, 40270, '2-6 6-3 6-3', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs FIN' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: DEN vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 40924, 46219, '6-4 7-6(5)', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs FIN' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: DEN vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28000, 39250, 28000, '6-1 6-0', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs POR' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: DEN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 41583, 46219, '6-1 6-1', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs POR' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: DEN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40270, 37058, 40270, '6-1 6-2', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: FIN vs EGY' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: FIN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40924, 36415, 40924, '6-4 6-2', '2020-02-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: FIN vs EGY' AND start_date = '2020-02-05' LIMIT 1),
  'Fed Cup G2 RR: FIN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37058, 45886, 37058, '4-6 6-4 6-2', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POR vs EGY' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: POR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41583, 36415, '6-7(5) 6-4 7-6(6)', '2020-02-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POR vs EGY' AND start_date = '2020-02-04' LIMIT 1),
  'Fed Cup G2 RR: POR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40270, 45886, 40270, '6-0 6-3', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POR vs FIN' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: POR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 40924, 41583, '6-3 6-3', '2020-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POR vs FIN' AND start_date = '2020-02-06' LIMIT 1),
  'Fed Cup G2 RR: POR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28000, 39561, 28000, '6-1 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: DEN vs TUN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 PPO: DEN vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 46219, 27989, '6-4 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: DEN vs TUN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 PPO: DEN vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40270, 28022, 40270, '6-2 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: GEO vs FIN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 PPO: GEO vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39263, 40924, 39263, '7-5 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: GEO vs FIN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 PPO: GEO vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37058, 36796, 37058, '6-1 7-5', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: EGY vs MDA' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 REL: EGY vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 36315, 36415, '6-4 1-6 7-6(5)', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: EGY vs MDA' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 REL: EGY vs MDA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40789, 45886, 40789, '6-3 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: ISR vs POR' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 REL: ISR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 41583, 40680, '6-4 6-0', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: ISR vs POR' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup G2 REL: ISR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27139, 36251, '1-6 6-2 6-1', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BEL vs KAZ' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BEL vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29963, 27238, '3-6 7-6(2) 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BEL vs KAZ' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BEL vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27238, 36251, '6-1 7-6(1)', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BEL vs KAZ' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BEL vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27139, 26994, '6-3 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BEL vs KAZ' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BEL vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 31454, 27957, '6-7(5) 6-2 6-1', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BLR vs NED' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BLR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27080, 40073, '6-2 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BLR vs NED' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BLR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40073, 27957, '6-4 6-4', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BLR vs NED' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BLR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27080, 31454, '0-6 7-5 6-2', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: BLR vs NED' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: BLR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37297, 29956, '6-0 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ESP vs JPN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27124, 27050, '6-3 6-4', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ESP vs JPN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27126, 27050, '6-1 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ESP vs JPN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27115, 29062, '6-2 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GBR vs SVK' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GBR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 36808, 39678, '6-7(3) 6-3 7-5', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GBR vs SVK' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GBR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 37214, 27115, '6-0 7-5', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GBR vs SVK' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GBR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36808, 29062, '7-5 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GBR vs SVK' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GBR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28223, 27225, '6-3 6-3', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GER vs BRA' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31723, 39112, '6-3 7-6(5)', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GER vs BRA' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31723, 27225, '6-1 6-2', '2020-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: GER vs BRA' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37346, 31949, '6-1 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ROU vs RUS' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ROU vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31897, 28065, '6-3 6-7(5) 6-1', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ROU vs RUS' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ROU vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28065, 31949, '7-5 3-6 7-5', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ROU vs RUS' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ROU vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 31897, 37242, '7-5 6-3', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: ROU vs RUS' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: ROU vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 45892, 39054, '7-6(4) 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: SUI vs CAN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28210, 28034, '6-1 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: SUI vs CAN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28034, 45892, '6-2 7-6(3)', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: SUI vs CAN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28210, 39054, '6-3 6-4', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: SUI vs CAN' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27074, 39079, '6-2 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: USA vs LAT' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: USA vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 37062, 25562, '7-6(4) 7-6(3)', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: USA vs LAT' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: USA vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39079, 37062, '6-3 2-6 6-2', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: USA vs LAT' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: USA vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 25562, 27074, '7-6(5) 3-6 7-6(4)', '2020-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup QLS R1: USA vs LAT' AND start_date = '2020-02-07' LIMIT 1),
  'Fed Cup QLS R1: USA vs LAT'
);

COMMIT;
